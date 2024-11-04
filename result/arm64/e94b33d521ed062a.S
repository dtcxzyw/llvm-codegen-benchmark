func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	mov	x8, #-11                        // =0xfffffffffffffff5
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
