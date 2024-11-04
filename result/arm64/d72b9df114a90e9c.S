func0000000000000cc2:                   // @func0000000000000cc2
// %bb.0:                               // %entry
	fcmge	v16.4s, v5.4s, #0.0
	fcmge	v17.4s, v4.4s, #0.0
	fcmge	v18.4s, v7.4s, #0.0
	fcmge	v19.4s, v6.4s, #0.0
	fcmge	v20.4s, v3.4s, #0.0
	fcmge	v21.4s, v2.4s, #0.0
	fcmge	v22.4s, v1.4s, #0.0
	fcmge	v23.4s, v0.4s, #0.0
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v16.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v21.16b
	and	v0.16b, v0.16b, v23.16b
	and	v1.16b, v1.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	fcmge	v16.4s, v5.4s, #0.0
	fcmge	v17.4s, v4.4s, #0.0
	fcmge	v18.4s, v7.4s, #0.0
	fcmge	v19.4s, v6.4s, #0.0
	fcmge	v20.4s, v3.4s, #0.0
	fcmge	v21.4s, v2.4s, #0.0
	fcmge	v22.4s, v1.4s, #0.0
	fcmge	v23.4s, v0.4s, #0.0
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v16.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v21.16b
	and	v0.16b, v0.16b, v23.16b
	and	v1.16b, v1.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	mov	w8, #1065353215                 // =0x3f7fffff
	dup	v17.4s, w8
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fminnm	v3.4s, v3.4s, v17.4s
	fminnm	v0.4s, v0.4s, v17.4s
	fminnm	v1.4s, v1.4s, v17.4s
	fminnm	v2.4s, v2.4s, v17.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v3.4s, v3.4s, v16.4s
	fmaxnm	v0.4s, v0.4s, v16.4s
	fmaxnm	v1.4s, v1.4s, v16.4s
	fmaxnm	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
