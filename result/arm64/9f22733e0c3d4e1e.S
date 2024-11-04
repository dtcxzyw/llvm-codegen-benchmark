func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
