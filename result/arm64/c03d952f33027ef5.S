func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v5.2d, v5.2d, v2.2d
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
