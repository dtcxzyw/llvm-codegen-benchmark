func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
