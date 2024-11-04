func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
