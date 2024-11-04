func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #128
	movi	v4.4s, #1, lsl #8
	cmeq	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	movi	v4.4s, #2
	movk	w8, #6552, lsl #16
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	bic	v3.16b, v4.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #12
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #16, lsl #8
	cmeq	v2.4s, v2.4s, v3.4s
	bsl	v2.16b, v5.16b, v4.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v3.4s, #24
	movi	v4.4s, #6
	movi	v5.4s, #7
	cmgt	v2.4s, v2.4s, v3.4s
	bsl	v2.16b, v5.16b, v4.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
