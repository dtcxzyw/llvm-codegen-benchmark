func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	bic	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-65534                     // =0xffffffffffff0002
	movi	v5.4s, #1
	ushll	v0.4s, v0.4h, #0
	movk	x8, #32768, lsl #16
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmgt	v3.2d, v4.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	fneg	v3.4s, v5.4s
	bit	v1.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
