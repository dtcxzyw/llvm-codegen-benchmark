func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #1
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
