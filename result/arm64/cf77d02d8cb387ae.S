func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #41984                      // =0xa400
	movi	v4.4s, #164, lsl #8
	movk	w8, #1, lsl #16
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #65536                      // =0x10000
	movi	v4.4s, #33
	dup	v5.2d, x8
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v3.4s, v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	orr	v3.4s, #1
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v3.4s, #0
	movi	v3.4s, #32
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #12
	movi	v5.4s, #18
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v3.4s, v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
