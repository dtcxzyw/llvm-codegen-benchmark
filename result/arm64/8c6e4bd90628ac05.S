func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
