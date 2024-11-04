func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #31665                      // =0x7bb1
	abs	v4.4s, v2.4s
	abs	v5.4s, v3.4s
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
