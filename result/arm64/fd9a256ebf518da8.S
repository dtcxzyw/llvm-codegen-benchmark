func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v3.4s, v3.4s, #31
	ssra	v2.4s, v2.4s, #31
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v3.4s, v3.4s, #1
	ssra	v2.4s, v2.4s, #1
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
