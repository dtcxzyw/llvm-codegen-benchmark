func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #30065                      // =0x7571
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #29801, lsl #16
	dup	v4.4s, w8
	mov	w8, #26996                      // =0x6974
	movk	w8, #25965, lsl #16
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v5.4s, w8
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
