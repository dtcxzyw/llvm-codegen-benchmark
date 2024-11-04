func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	orr	v1.4s, #1
	orr	v0.4s, #1
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
