func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmtst	v0.4s, v0.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	mvn	v2.16b, v2.16b
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movi	v5.4s, #8
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #4
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	xtn	v2.4h, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmeq	v0.4s, v0.4s, #0
	dup	v4.2d, x8
	xtn	v0.4h, v0.4s
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
