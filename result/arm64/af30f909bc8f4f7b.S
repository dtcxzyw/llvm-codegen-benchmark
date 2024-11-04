func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #32
	movi	v7.4s, #48
	shl	v5.4s, v5.4s, #3
	orr	v0.16b, v0.16b, v2.16b
	shl	v2.4s, v4.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #18
	shl	v4.4s, v4.4s, #18
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v5.4s, #127, lsl #24
	bic	v4.4s, #127, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	mov	w8, #509                        // =0x1fd
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #96, lsl #16
	shl	v5.4s, v5.4s, #17
	shl	v4.4s, v4.4s, #17
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	bic	v1.4s, #64, lsl #24
	bic	v0.4s, #64, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #252, lsl #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
