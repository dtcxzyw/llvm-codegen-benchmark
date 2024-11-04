func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v5.4s, #63, lsl #24
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v4.4s, v0.4s, #0.0
	fcmge	v5.4s, v1.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v3.4s, #0.0
	movi	v16.4s, #63, lsl #24
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fmov	v5.4s, #1.00000000
	movk	w8, #15395, lsl #16
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
