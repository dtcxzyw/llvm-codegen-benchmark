func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #257                        // =0x101
	ushr	v3.4s, v3.4s, #8
	ushr	v5.4s, v2.4s, #8
	dup	v2.4s, w8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	mov	v3.16b, v2.16b
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v5.4s, v3.4s, #2
	ushr	v6.4s, v2.4s, #2
	movi	v2.4s, #5
	movi	v3.4s, #5
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v5.4s, v3.4s, #8
	ushr	v6.4s, v2.4s, #8
	movi	v2.4s, #128, lsl #8
	movi	v3.4s, #128, lsl #8
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v5.4s, v3.4s, #21
	ushr	v6.4s, v2.4s, #21
	movi	v2.4s, #63
	movi	v3.4s, #63
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.4s, v3.4s, #17
	ushr	v5.4s, v2.4s, #17
	movi	v2.4s, #64
	movi	v3.4s, #64
	bic	v5.4s, #126, lsl #8
	bic	v4.4s, #126, lsl #8
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v5.4s, v3.4s, #8
	ushr	v6.4s, v2.4s, #8
	movi	v2.4s, #128, lsl #16
	movi	v3.4s, #128, lsl #16
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
