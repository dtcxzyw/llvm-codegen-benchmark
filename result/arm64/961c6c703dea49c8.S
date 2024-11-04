func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33568                      // =0x8320
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	movk	w8, #60856, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	eor	v5.16b, v3.16b, v4.16b
	eor	v4.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
