func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	orr	v1.8b, v2.8b, v1.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
