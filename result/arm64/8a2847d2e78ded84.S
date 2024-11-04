func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-272                       // =0xfffffffffffffef0
	dup	v1.2d, x8
	mov	w8, #273                        // =0x111
	dup	v4.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	uaddw	v5.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v4.2d, v2.2d
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
