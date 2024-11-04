func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffff00000000
	mov	w8, #27647                      // =0x6bff
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #35018, lsl #16
	dup	v2.4s, w8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	orr	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	orr	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	orr	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
