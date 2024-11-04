func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	movi	v5.4s, #16, lsl #24
	movk	w8, #65439, lsl #16
	dup	v4.4s, w8
	mov	w8, #382                        // =0x17e
	movk	w8, #64, lsl #16
	dup	v6.4s, w8
	and	v7.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v5.16b, v7.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
