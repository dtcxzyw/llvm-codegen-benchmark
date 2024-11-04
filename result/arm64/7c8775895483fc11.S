func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #8
	movi	v6.4s, #64, lsl #8
	mvni	v5.4s, #79
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	movi	v2.4s, #128, lsl #8
	movi	v3.4s, #128, lsl #8
	mla	v2.4s, v6.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #17
	movi	v6.4s, #1
	movi	v7.4s, #1
	movi	v4.4s, #1
	mla	v6.4s, v2.4s, v5.4s
	mla	v7.4s, v3.4s, v5.4s
	movi	v2.4s, #1
	mla	v2.4s, v6.4s, v0.4s
	mla	v4.4s, v7.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #6
	mla	v4.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #7
	movi	v3.4s, #7
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v6.4s, #6
	movi	v7.4s, #6
	movi	v4.4s, #6
	mla	v6.4s, v2.4s, v5.4s
	mla	v7.4s, v3.4s, v5.4s
	movi	v2.4s, #6
	mla	v2.4s, v6.4s, v0.4s
	mla	v4.4s, v7.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
