func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0x0000ffff000000
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v2.2d, v4.4s, #0
	shl	v3.2d, v6.2d, #40
	shl	v2.2d, v2.2d, #40
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #72057594054705152          // =0x100000001000000
	orr	v0.16b, v2.16b, v0.16b
	movk	x8, #257
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.2d, x8
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v2.2d, v2.2d, #40
	shl	v4.2d, v4.2d, #40
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #35184372088832             // =0x200000000000
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-17179869184               // =0xfffffffc00000000
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.2d, x8
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v2.2d, v2.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
