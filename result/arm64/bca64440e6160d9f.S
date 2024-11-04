func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umull	v2.8h, v2.8b, v3.8b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umull	v2.8h, v2.8b, v3.8b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
