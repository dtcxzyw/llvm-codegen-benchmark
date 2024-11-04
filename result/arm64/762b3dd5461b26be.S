func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v4.4h, v4.4h, #3
	bic	v4.4h, #3
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
