func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	neg	v4.2d, v0.2d
	neg	v5.2d, v1.2d
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v2.2d, v6.2d
	sub	v5.2d, v3.2d, v6.2d
	movi	v6.2d, #0000000000000000
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	dup	v2.2d, x8
	uadalp	v0.2d, v5.4s
	uadalp	v1.2d, v6.4s
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
