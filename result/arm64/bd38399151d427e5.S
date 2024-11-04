func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	umull	v3.4s, v1.4h, v2.4h
	umull2	v1.4s, v1.8h, v2.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v1.4s, v0.4s
	mul	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
