func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #16
	sub	v4.4s, v4.4s, v5.4s
	sub	v3.4s, v3.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #16
	sub	v4.4s, v4.4s, v5.4s
	sub	v3.4s, v3.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
