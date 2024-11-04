func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
