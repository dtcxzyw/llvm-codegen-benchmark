func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	mov	x8, #144680345676153346         // =0x202020202020202
	movk	x8, #1
	bic	v0.4h, #255, lsl #8
	movk	x8, #1, lsl #48
	dup	v3.2d, x8
	neg	v2.2d, v2.2d
	neg	v1.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	movi	v3.4h, #2
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #8
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	bsl	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
