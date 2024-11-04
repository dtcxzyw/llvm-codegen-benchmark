func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16514, lsl #48
	dup	v16.2d, x8
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v17.2d, v3.2d, v16.2d
	fminnm	v16.2d, v1.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v17.2d, v3.2d, v16.2d
	fmaxnm	v16.2d, v1.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v17.2d, v2.2d, #0.0
	fcmge	v18.2d, v4.2d, #0.0
	fcmge	v19.2d, v6.2d, #0.0
	fcmge	v16.2d, v0.2d, #0.0
	fcmge	v20.2d, v1.2d, #0.0
	fcmge	v23.2d, v7.2d, #0.0
	fcmge	v21.2d, v3.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	and	v6.16b, v6.16b, v19.16b
	and	v4.16b, v4.16b, v18.16b
	and	v2.16b, v2.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v16.16b, v1.16b, v20.16b
	and	v5.16b, v5.16b, v22.16b
	and	v3.16b, v3.16b, v21.16b
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	and	v6.16b, v7.16b, v23.16b
	fcvtn	v0.2s, v0.2d
	fcvtn2	v4.4s, v6.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v0.4s, v16.2d
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
