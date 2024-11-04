func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #29810                      // =0x7472
	mov	w9, #16688                      // =0x4130
	movk	w8, #28786, lsl #16
	movk	w9, #16946, lsl #16
	dup	v4.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v6.4s, w9
	movk	w8, #16690, lsl #16
	dup	v5.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmeq	v3.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
