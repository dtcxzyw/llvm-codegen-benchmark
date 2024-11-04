func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmeq	v2.4h, v2.4h, v5.4h
	mov	v7.16b, v6.16b
	usra	v6.2d, v4.2d, #2
	ushll	v2.4s, v2.4h, #0
	usra	v7.2d, v3.2d, #2
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v6.16b, v2.16b
	bit	v0.16b, v7.16b, v3.16b
	ret
                                        // -- End function
