func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	movi	v4.4s, #4
	dup	v5.4s, w8
	cmgt	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.4s, #48
	orr	v2.16b, v3.16b, v2.16b
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
