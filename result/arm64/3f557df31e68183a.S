func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	mul	v1.4s, v1.4s, v1.4s
	mul	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
