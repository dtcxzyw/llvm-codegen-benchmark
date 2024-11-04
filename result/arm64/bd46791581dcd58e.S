func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mvni	v3.4s, #19
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
