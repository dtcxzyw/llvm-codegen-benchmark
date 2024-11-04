func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, v4.4s
	fmov	v17.4s, #1.00000000
	fcmeq	v18.4s, v5.4s, v5.4s
	fcmeq	v19.4s, v6.4s, v6.4s
	fcmeq	v20.4s, v7.4s, v7.4s
	bif	v4.16b, v17.16b, v16.16b
	bif	v5.16b, v17.16b, v18.16b
	bif	v7.16b, v17.16b, v20.16b
	bif	v6.16b, v17.16b, v19.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v5.4s, #0.0
	fcmge	v18.4s, v6.4s, #0.0
	fcmge	v19.4s, v7.4s, #0.0
	and	v4.16b, v4.16b, v16.16b
	and	v6.16b, v6.16b, v18.16b
	and	v5.16b, v5.16b, v17.16b
	and	v7.16b, v7.16b, v19.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
