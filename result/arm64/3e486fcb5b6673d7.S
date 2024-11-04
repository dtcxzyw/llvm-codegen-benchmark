func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	sub	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #16
	ushll	v0.2d, v0.2s, #16
	ret
                                        // -- End function
