func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	fcmeq	v1.2d, v1.2d, v3.2d
	fcmeq	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmge	v1.2d, v3.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, v3.2d
	fcmeq	v0.2d, v0.2d, v2.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
