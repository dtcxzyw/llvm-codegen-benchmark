func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	dup	v5.2d, x8
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bif	v1.16b, v5.16b, v6.16b
	bif	v0.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
