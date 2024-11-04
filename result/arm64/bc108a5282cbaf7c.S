func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ssra	v0.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #2
	shl	v0.4s, v0.4s, #8
	ssra	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
