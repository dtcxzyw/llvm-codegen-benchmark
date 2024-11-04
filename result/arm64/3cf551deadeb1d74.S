func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v2.4s, v3.4s, v2.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	mla	v0.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
