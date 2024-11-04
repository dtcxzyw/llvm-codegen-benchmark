func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	x8, #144680345676153346         // =0x202020202020202
	shl	v0.4h, v0.4h, #15
	movk	x8, #1
	movk	x8, #1, lsl #48
	ushll	v1.4s, v1.4h, #0
	dup	v3.2d, x8
	cmlt	v0.4h, v0.4h, #0
	ushll	v2.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
