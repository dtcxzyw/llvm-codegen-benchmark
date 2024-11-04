func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll	v4.8h, v0.8b, #0
	uaddl	v0.8h, v3.8b, v0.8b
	uaddw	v5.4s, v1.4s, v4.4h
	uaddw2	v1.4s, v2.4s, v4.8h
	usubw2	v1.4s, v1.4s, v0.8h
	usubw	v0.4s, v5.4s, v0.4h
	ret
                                        // -- End function
