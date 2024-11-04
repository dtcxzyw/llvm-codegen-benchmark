func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.8h, #1
	sub	v3.8h, v4.8h, v3.8h
	sub	v2.8h, v4.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v3.8h, v3.8h
	neg	v2.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
