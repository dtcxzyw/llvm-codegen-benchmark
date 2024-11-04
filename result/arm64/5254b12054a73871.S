func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #63
	dup	v3.2d, x8
	shl	v1.2d, v1.2d, #63
	cmlt	v0.2d, v0.2d, #0
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
