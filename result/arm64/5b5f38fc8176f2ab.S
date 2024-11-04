func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #16064                      // =0x3ec0
	cmeq	v1.8h, v1.8h, #0
	dup	v4.4s, w8
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
