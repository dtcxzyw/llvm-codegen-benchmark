func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #14
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	movi	v2.4s, #8
	movi	v3.4s, #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #47
	add	v3.4s, v5.4s, v3.4s
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	mvni	v2.4s, #12
	mvni	v3.4s, #12
	mla	v2.4s, v4.4s, v1.4s
	mla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v5.16b
	movi	v4.4s, #3
	movi	v5.4s, #3
	sub	v2.4s, v2.4s, v6.4s
	sub	v3.4s, v3.4s, v7.4s
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	mvni	v6.4s, #1
	movi	v2.4s, #3
	movi	v3.4s, #3
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v5.16b
	movi	v4.4s, #1
	movi	v5.4s, #1
	sub	v2.4s, v2.4s, v6.4s
	sub	v3.4s, v3.4s, v7.4s
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v5.16b
	movi	v4.4s, #1
	movi	v5.4s, #1
	sub	v2.4s, v2.4s, v6.4s
	sub	v3.4s, v3.4s, v7.4s
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
