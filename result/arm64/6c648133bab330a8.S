func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uaddw2	v1.8h, v1.8h, v3.16b
	uaddw	v0.8h, v0.8h, v3.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	uaddw	v0.8h, v0.8h, v2.8b
	ushr	v1.8h, v1.8h, #8
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
