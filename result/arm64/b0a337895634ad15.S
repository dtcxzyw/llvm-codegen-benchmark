func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	mov	w8, #40959                      // =0x9fff
	movk	w8, #3, lsl #16
	neg	v2.4s, v2.4s
	usubw2	v0.4s, v1.4s, v0.8h
	dup	v1.4s, w8
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
