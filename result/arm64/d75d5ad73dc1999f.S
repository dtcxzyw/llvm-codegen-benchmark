func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #-0.50000000
	fcmeq	v1.2d, v1.2d, v4.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
