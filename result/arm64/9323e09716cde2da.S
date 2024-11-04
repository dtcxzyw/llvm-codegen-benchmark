func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	movi	v7.4s, #64, lsl #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #3
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
