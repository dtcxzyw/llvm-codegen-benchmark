func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #3
	movi	v1.2d, #0000000000000000
	mov	x8, #258                        // =0x102
	movk	x8, #768, lsl #48
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
