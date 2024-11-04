func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushr	v5.2d, v2.2d, #32
	ushr	v6.2d, v3.2d, #32
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	cmhi	v7.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v6.16b, v4.16b
	bif	v2.16b, v5.16b, v7.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
