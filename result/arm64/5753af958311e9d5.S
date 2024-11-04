func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mvni	v1.4s, #1
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvn	v5.16b, v0.16b
	mvn	v6.16b, v1.16b
	add	v7.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	neg	v0.4s, v5.4s
	neg	v1.4s, v6.4s
	mla	v0.4s, v7.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	movi	v1.4s, #2
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mvn	v5.16b, v2.16b
	mvn	v6.16b, v3.16b
	add	v7.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	neg	v2.4s, v5.4s
	neg	v3.4s, v6.4s
	mla	v2.4s, v7.4s, v0.4s
	mla	v3.4s, v4.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
