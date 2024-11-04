func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	movk	w8, #8, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #4, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	movi	v4.8h, #4
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #15
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v4.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #16
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.4s, #16
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #128
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmtst	v0.8h, v0.8h, v3.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
