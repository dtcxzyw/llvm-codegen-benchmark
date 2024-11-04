func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, v3.4s
	fcmeq	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fcmge	v1.4s, v3.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	cmeq	v2.4s, v5.4s, v6.4s
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v2.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	cmeq	v2.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #5002                       // =0x138a
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	cmeq	v2.4s, v5.4s, v6.4s
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v2.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
