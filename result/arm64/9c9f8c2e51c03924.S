func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
