func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v0.8h, v0.8b, #0
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ushll	v2.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	sub	v1.4s, v1.4s, v0.4s
	sub	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
