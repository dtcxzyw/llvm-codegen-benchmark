func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
