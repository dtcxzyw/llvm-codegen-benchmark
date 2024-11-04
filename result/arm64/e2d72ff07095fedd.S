func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0xffffffffffffff00
	mov	w8, #6                          // =0x6
	dup	v6.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-268435456                 // =0xfffffffff0000000
	mov	w9, #8192                       // =0x2000
	movk	x8, #61439, lsl #32
	movk	w9, #3760, lsl #16
	dup	v5.2d, x8
	mov	x8, #8192                       // =0x2000
	dup	v7.2d, x9
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movk	x8, #3760, lsl #16
	movk	x8, #4096, lsl #32
	dup	v6.2d, x8
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
