func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	mov	v6.16b, v4.16b
	mov	v7.16b, v3.16b
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v6.8h, #2
	orr	v7.8h, #2
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	mov	v6.16b, v4.16b
	mov	v7.16b, v3.16b
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v6.8h, #64, lsl #8
	orr	v7.8h, #64, lsl #8
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
