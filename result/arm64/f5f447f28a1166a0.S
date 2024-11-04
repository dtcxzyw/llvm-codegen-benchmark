func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	movk	w8, #16383, lsl #16
	dup	v2.4s, w8
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
