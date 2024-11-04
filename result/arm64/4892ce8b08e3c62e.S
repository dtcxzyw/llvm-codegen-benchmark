func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #64
	orr	v6.8h, #64
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v6.16b, v3.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	orr	v4.8h, #16
	orr	v5.8h, #16
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #16
	orr	v6.8h, #16
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v6.16b, v3.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	orr	v4.8h, #96
	orr	v5.8h, #96
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	w8, #320                        // =0x140
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	ushll2	v7.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #32
	orr	v6.8h, #32
	shl	v0.8h, v0.8h, #15
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v6.16b, v3.16b
	dup	v4.8h, w8
	shl	v3.8h, v7.8h, #15
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.8h, v3.8h, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #16, lsl #8
	orr	v6.8h, #16, lsl #8
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v6.16b, v3.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	orr	v4.8h, #32, lsl #8
	orr	v5.8h, #32, lsl #8
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
