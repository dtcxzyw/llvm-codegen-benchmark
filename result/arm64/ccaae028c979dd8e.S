func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	v4.16b, v3.16b
	movi	v5.2d, #0x000000000000ff
	shl	v2.4s, v2.4s, #31
	orr	v4.4s, #16
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #8
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4s, v2.4s, #31
	orr	v4.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #8
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	v4.16b, v3.16b
	mov	x8, #72057594037927936          // =0x100000000000000
	dup	v5.2d, x8
	shl	v2.4s, v2.4s, #31
	orr	v4.4s, #16
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #8
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	v4.16b, v3.16b
	mov	x8, #8589934592                 // =0x200000000
	dup	v5.2d, x8
	shl	v2.4s, v2.4s, #31
	orr	v4.4s, #32, lsl #8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #64, lsl #8
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
