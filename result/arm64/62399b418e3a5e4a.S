func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #2
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-268431361                 // =0xf0000fff
	dup	v3.4s, w8
	mov	x8, #8192                       // =0x2000
	movk	x8, #3760, lsl #16
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #4096, lsl #32
	dup	v4.2d, x8
	mov	w8, #8192                       // =0x2000
	and	v1.16b, v1.16b, v3.16b
	movk	w8, #3760, lsl #16
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v5.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
