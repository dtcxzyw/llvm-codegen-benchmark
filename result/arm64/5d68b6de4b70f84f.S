func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	dup	v4.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v4.2d, v4.2d, v1.2d
	cmeq	v5.2d, v5.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v5.2d, v5.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v5.2d, v5.2d, v2.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
