func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
