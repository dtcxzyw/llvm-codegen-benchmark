func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #3
	mvni	v2.4s, #2
	and	v0.16b, v0.16b, v1.16b
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #7
	movi	v2.8h, #8
	and	v0.16b, v0.16b, v1.16b
	sub	v0.8h, v2.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
