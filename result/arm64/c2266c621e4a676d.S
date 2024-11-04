func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	cmeq	v0.16b, v0.16b, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	cmeq	v0.16b, v0.16b, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
