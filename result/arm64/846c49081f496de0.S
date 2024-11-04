func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #191, lsl #24
	movi	v5.4s, #63, lsl #24
	movi	v6.4s, #63, lsl #24
	movi	v7.4s, #63, lsl #24
	movi	v16.4s, #63, lsl #24
	fmla	v5.4s, v4.4s, v0.4s
	fmla	v6.4s, v4.4s, v1.4s
	fmla	v16.4s, v4.4s, v2.4s
	fmla	v7.4s, v4.4s, v3.4s
	fcmge	v0.4s, v5.4s, #0.0
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v3.4s, v7.4s, #0.0
	fcmge	v2.4s, v16.4s, #0.0
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v6.16b, v1.16b
	and	v2.16b, v16.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #53248                      // =0xd000
	movk	w8, #16790, lsl #16
	dup	v4.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #49557, lsl #16
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v6.4s, v5.4s, v3.4s
	movi	v3.4s, #128, lsl #16
	fmla	v7.4s, v5.4s, v2.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmaxnm	v0.4s, v4.4s, v3.4s
	fmaxnm	v2.4s, v7.4s, v3.4s
	fmaxnm	v1.4s, v16.4s, v3.4s
	fmaxnm	v3.4s, v6.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fmov	v5.4s, #0.25000000
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v6.4s, v5.4s, v3.4s
	mov	v3.16b, v4.16b
	fmla	v7.4s, v5.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v3.4s, v5.4s, v2.4s
	fminnm	v0.4s, v7.4s, v4.4s
	fminnm	v1.4s, v16.4s, v4.4s
	fminnm	v2.4s, v3.4s, v4.4s
	fminnm	v3.4s, v6.4s, v4.4s
	ret
                                        // -- End function
