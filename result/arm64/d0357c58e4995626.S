func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #20
	ushr	v0.4s, v0.4s, #20
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	movi	v4.4s, #16, lsl #16
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	orr	v5.4s, #8, lsl #16
	orr	v6.4s, #8, lsl #16
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	movk	w8, #20, lsl #16
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
