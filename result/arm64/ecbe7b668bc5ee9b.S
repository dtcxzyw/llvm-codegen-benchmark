func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4101                       // =0x1005
	movi	v2.4s, #18
	dup	v3.4s, w8
	mov	w8, #4190208                    // =0x3ff000
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #107
	movi	v3.4s, #57
	movi	v4.4s, #57
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	movi	v1.4s, #1, msl #8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v2.4s, #7
	movi	v3.4s, #7
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #456                        // =0x1c8
	movi	v2.4s, #40
	dup	v3.4s, w8
	mov	w8, #504                        // =0x1f8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
