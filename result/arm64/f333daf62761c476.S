func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	uaddw2	v1.8h, v1.8h, v4.16b
	uaddw	v0.8h, v0.8h, v4.8b
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
