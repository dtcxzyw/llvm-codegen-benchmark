func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movi	v4.4s, #1
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	orr	v5.4s, #1, lsl #16
	orr	v6.4s, #1, lsl #16
	bsl	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movi	v4.4s, #188
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	orr	v5.4s, #8
	orr	v6.4s, #8
	bsl	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
