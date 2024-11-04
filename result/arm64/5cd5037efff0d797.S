func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	dup	v4.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	cmeq	v5.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
