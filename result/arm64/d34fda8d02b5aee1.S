func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-2097153                   // =0xffffffffffdfffff
	dup	v2.2d, x8
	mov	x8, #-2096641                   // =0xffffffffffe001ff
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #37887                      // =0x93ff
	movk	w8, #30517, lsl #16
	dup	v2.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	x8, #-60                        // =0xffffffffffffffc4
	dup	v3.2d, x8
	mov	x8, #-59                        // =0xffffffffffffffc5
	dup	v5.2d, x8
	fneg	v2.2d, v2.2d
	add	v4.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
