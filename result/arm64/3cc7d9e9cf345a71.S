func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v4.16b, v1.16b
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v4.8h, #128
	shl	v0.8h, v0.8h, #15
	bif	v1.16b, v4.16b, v2.16b
	cmlt	v0.8h, v0.8h, #0
	mov	v2.16b, v1.16b
	orr	v2.8h, #64, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v4.16b, v1.16b
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v4.8h, #2
	shl	v0.8h, v0.8h, #15
	bif	v1.16b, v4.16b, v2.16b
	cmlt	v0.8h, v0.8h, #0
	mov	v2.16b, v1.16b
	orr	v2.8h, #64
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v4.16b, v1.16b
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v4.8h, #16
	shl	v0.8h, v0.8h, #15
	bif	v1.16b, v4.16b, v2.16b
	cmlt	v0.8h, v0.8h, #0
	mov	v2.16b, v1.16b
	orr	v2.8h, #96
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
