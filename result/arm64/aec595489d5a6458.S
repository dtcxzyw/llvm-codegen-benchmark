func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	ushll	v0.8h, v0.8b, #0
	usubw	v2.4s, v1.4s, v0.4h
	usubw2	v0.4s, v1.4s, v0.8h
	scvtf	v1.4s, v0.4s
	scvtf	v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #32
	ushll	v0.8h, v0.8b, #0
	usubw	v2.4s, v1.4s, v0.4h
	usubw2	v0.4s, v1.4s, v0.8h
	scvtf	v1.4s, v0.4s
	scvtf	v0.4s, v2.4s
	ret
                                        // -- End function
