func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #15224                      // =0x3b78
	ushr	v3.4s, v0.4s, #1
	movk	w8, #33526, lsl #16
	dup	v5.4s, w8
	and	v4.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #1
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v4.4s, #0
	cmeq	v0.4s, v0.4s, #0
	eor	v4.16b, v1.16b, v5.16b
	eor	v5.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
