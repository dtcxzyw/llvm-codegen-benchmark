func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	fmul	v5.2d, v1.2d, v4.2d
	fmul	v4.2d, v0.2d, v4.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4562146422526312448        // =0x3f50000000000000
	dup	v4.2d, x8
	mov	w8, #36864                      // =0x9000
	movk	w8, #1, lsl #16
	dup	v5.2d, x8
	fmul	v6.2d, v1.2d, v4.2d
	fmul	v4.2d, v0.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
