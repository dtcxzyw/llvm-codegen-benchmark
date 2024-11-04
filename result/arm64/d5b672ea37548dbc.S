func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #128
	orr	v6.8h, #128
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
	orr	v4.8h, #1, lsl #8
	orr	v5.8h, #1, lsl #8
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	w8, #8193                       // =0x2001
	dup	v5.8h, w8
	ushll2	v7.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v0.8h, v0.8h, #15
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v2.16b, v6.16b, v4.16b
	movi	v4.16b, #1
	bsl	v1.16b, v5.16b, v3.16b
	shl	v3.8h, v7.8h, #15
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.8h, v3.8h, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
