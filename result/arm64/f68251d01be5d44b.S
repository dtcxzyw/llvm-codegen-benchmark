func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #15224                      // =0x3b78
	movk	w8, #33526, lsl #16
	dup	v4.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bcax	v0.16b, v0.16b, v4.16b, v3.16b
	bcax	v1.16b, v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
