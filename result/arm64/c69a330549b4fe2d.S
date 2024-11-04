func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movk	w8, #64672, lsl #16
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
