func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #7037                       // =0x1b7d
	movk	w8, #33306, lsl #16
	dup	v2.4s, w8
	ushll	v1.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
