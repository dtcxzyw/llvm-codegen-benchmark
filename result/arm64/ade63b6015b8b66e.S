func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmlt	v5.2d, v3.2d, #0.0
	fcmlt	v6.2d, v2.2d, #0.0
	fcmlt	v7.2d, v1.2d, #0.0
	fcmlt	v16.2d, v0.2d, #0.0
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v6.4s, v16.4s, v7.4s
	uzp1	v5.8h, v6.8h, v5.8h
	fcvtzs	v6.2d, v1.2d
	uzp1	v1.4s, v2.4s, v3.4s
	xtn	v5.8b, v5.8h
	and	v4.8b, v5.8b, v4.8b
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fcvtzs	v0.2d, v0.2d
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.4s, v0.4s, v6.4s
	shl	v2.4s, v5.4s, #31
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmlt	v5.2d, v3.2d, #0.0
	fcmlt	v6.2d, v2.2d, #0.0
	fcmlt	v7.2d, v1.2d, #0.0
	fcmlt	v16.2d, v0.2d, #0.0
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v6.4s, v16.4s, v7.4s
	uzp1	v5.8h, v6.8h, v5.8h
	fcvtzs	v6.2d, v1.2d
	uzp1	v1.4s, v2.4s, v3.4s
	xtn	v5.8b, v5.8h
	and	v4.8b, v5.8b, v4.8b
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fcvtzs	v0.2d, v0.2d
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.4s, v0.4s, v6.4s
	shl	v2.4s, v5.4s, #31
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
