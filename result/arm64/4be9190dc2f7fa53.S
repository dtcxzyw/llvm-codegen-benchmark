func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #31
	ushr	v3.4s, v2.4s, #31
	shadd	v1.4s, v0.4s, v1.4s
	shadd	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
