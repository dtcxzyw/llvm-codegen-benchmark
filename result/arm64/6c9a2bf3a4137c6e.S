func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0x000000ffffffff
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #24
	ushll	v3.2d, v3.2s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #24
	ushll	v3.2d, v3.2s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #8191                       // =0x1fff
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #24
	ushll	v3.2d, v3.2s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #8                          // =0x8
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #24
	ushll	v3.2d, v3.2s, #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
