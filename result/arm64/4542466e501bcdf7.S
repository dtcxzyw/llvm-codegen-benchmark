func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #4
	mov	w8, #4999                       // =0x1387
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
