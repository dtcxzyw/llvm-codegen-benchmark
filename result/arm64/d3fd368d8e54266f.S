func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v6.8h, #1, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mov	w8, #4088                       // =0xff8
	dup	v6.8h, w8
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.8h, #96, lsl #8
	orr	v0.8h, #96, lsl #8
	ret
                                        // -- End function
