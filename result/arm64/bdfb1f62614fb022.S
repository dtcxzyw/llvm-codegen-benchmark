func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v4.8h, #48
	orr	v3.8h, #48
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v4.8h, #128
	orr	v3.8h, #128
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
