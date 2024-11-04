func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	mov	w8, #63744                      // =0xf900
	movk	w8, #1, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v2.4s, #255
	bic	v3.4s, #255
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
