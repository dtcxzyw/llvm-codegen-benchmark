func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	dup	v4.2d, x8
	mov	w8, #3968                       // =0xf80
	dup	v5.4s, w8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v4.4s, #31
	dup	v5.2d, x8
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.4s, #16, lsl #8
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.2d, #0x0000ff000000ff
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v4.4s, #48
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	movi	v5.4s, #32
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v5.4s
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4s, #3, lsl #16
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
