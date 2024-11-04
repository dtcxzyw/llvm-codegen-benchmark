func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
