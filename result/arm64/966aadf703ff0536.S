func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #32783, lsl #48
	dup	v4.2d, x8
	fneg	v3.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v3.4s, v5.4s, v4.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mvn	v3.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
