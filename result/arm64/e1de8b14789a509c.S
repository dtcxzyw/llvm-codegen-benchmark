func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	orr	v0.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v1.4s, v0.4s, #8
	ushr	v0.4s, v2.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mov	w8, #256                        // =0x100
	movk	w8, #20, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
