func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.4s, v1.4h, #0
	dup	v2.2d, x8
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
