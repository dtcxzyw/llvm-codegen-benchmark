func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movk	w8, #64672, lsl #16
	movi	v5.4s, #240
	movi	v6.4s, #240
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v6.4s, v2.4s, #18
	usra	v5.4s, v3.4s, #18
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000007b4:                   // @func00000000000007b4
// %bb.0:                               // %entry
	movi	v6.4s, #6
	urhadd	v3.4s, v5.4s, v3.4s
	urhadd	v2.4s, v4.4s, v2.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
