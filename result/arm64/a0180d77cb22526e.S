func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #144680345676153346         // =0x202020202020202
	movk	x8, #1
	movk	x8, #1, lsl #48
	ushll	v0.4s, v0.4h, #0
	dup	v2.2d, x8
	ushll	v1.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	neg	v0.2d, v0.2d
	neg	v3.2d, v1.2d
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
