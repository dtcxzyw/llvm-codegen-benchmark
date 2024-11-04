func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #37500                      // =0x927c
	movi	v5.8h, #240, lsl #8
	orr	v2.16b, v3.16b, v2.16b
	dup	v4.8h, w8
	cmeq	v6.8h, v1.8h, v4.8h
	cmeq	v4.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
