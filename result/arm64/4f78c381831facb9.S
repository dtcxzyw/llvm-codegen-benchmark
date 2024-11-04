func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v0.4s, v2.4s
	add	v3.4s, v1.4s, v3.4s
	movi	v1.4s, #240
	movi	v0.4s, #240
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
