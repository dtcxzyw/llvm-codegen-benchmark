func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #126
	mvni	v3.4s, #126
	usra	v3.4s, v1.4s, #23
	usra	v2.4s, v0.4s, #23
	scvtf	v0.4s, v2.4s
	scvtf	v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #126
	mvni	v3.4s, #126
	usra	v3.4s, v1.4s, #23
	usra	v2.4s, v0.4s, #23
	scvtf	v0.4s, v2.4s
	scvtf	v1.4s, v3.4s
	ret
                                        // -- End function
