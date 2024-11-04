func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
