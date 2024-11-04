func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	mov	w8, #63744                      // =0xf900
	movk	w8, #1, lsl #16
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	bic	v1.4s, #255
	bic	v2.4s, #255
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
