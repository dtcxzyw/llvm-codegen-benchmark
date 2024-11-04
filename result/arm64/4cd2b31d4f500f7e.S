func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movi	v6.4s, #16, lsl #16
	movk	w8, #2, lsl #16
	dup	v5.4s, w8
	mov	w8, #1024                       // =0x400
	movk	w8, #2, lsl #16
	dup	v7.4s, w8
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	uzp1	v3.8h, v3.8h, v4.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v5.4s, #20, lsl #16
	movi	v6.4s, #16, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v1.16b
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	mov	w8, #17273                      // =0x4379
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.4s, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v3.8h, v4.8h
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v5.4s, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	xtn	v0.8b, v0.8h
	uzp1	v3.8h, v3.8h, v4.8h
	orr	v0.8b, v0.8b, v2.8b
	mvn	v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
