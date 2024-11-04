func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.2d, #0x000000ffffffff
	shl	v1.4s, v1.4s, #31
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #16
	cmlt	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #32768                      // =0x8000
	ushll	v1.4s, v1.4h, #0
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #128, lsl #8
	shl	v1.4s, v1.4s, #31
	bsl	v2.16b, v3.16b, v4.16b
	movi	v3.4s, #1, lsl #16
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1040                       // =0x410
	ushll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	movi	v5.4s, #4
	movi	v6.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v4.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v6.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
