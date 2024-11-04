func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.4s, v0.4s, #22
	shl	v4.4s, v1.4s, #22
	movi	v2.4s, #8
	usra	v3.4s, v0.4s, #10
	usra	v4.4s, v1.4s, #10
	cmhi	v0.4s, v2.4s, v4.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #30
	shl	v3.4s, v1.4s, #30
	mov	w8, #23592                      // =0x5c28
	movk	w8, #655, lsl #16
	usra	v2.4s, v0.4s, #2
	usra	v3.4s, v1.4s, #2
	dup	v0.4s, w8
	cmhi	v1.4s, v3.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
