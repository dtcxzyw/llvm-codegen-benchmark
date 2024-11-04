func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #170
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v3.4s, v3.4s
	mov	v5.16b, v3.16b
	mla	v3.4s, v1.4s, v4.4s
	dup	v1.4s, w8
	mla	v5.4s, v2.4s, v4.4s
	cmhs	v2.4s, v1.4s, v5.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
