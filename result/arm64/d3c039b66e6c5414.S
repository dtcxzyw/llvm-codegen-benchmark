func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
