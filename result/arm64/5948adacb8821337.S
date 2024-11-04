func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	movi	v2.4s, #2
	fneg	v1.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	umax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
