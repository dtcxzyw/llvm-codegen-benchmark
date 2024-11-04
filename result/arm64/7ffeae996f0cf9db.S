func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	mov	w8, #63744                      // =0xf900
	movk	w8, #1, lsl #16
	bic	v0.4s, #255
	bic	v1.4s, #255
	ushl	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	ushl	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
