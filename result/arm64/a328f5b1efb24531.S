func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	sub	v4.4s, v4.4s, v2.4s
	sub	v5.4s, v5.4s, v3.4s
	movi	v2.4s, #16
	movi	v3.4s, #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v4.4s, v4.4s, v2.4s
	sub	v5.4s, v5.4s, v3.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v4.4s, v4.4s, v2.4s
	sub	v5.4s, v5.4s, v3.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v4.4s, v4.4s, v2.4s
	sub	v5.4s, v5.4s, v3.4s
	movi	v2.4s, #4
	movi	v3.4s, #4
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v4.4s, v2.4s, v6.4s
	add	v5.4s, v3.4s, v6.4s
	mvni	v2.4s, #15
	mvni	v3.4s, #15
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
