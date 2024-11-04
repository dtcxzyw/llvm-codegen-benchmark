func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #4
	ssra	v5.2d, v3.2d, #4
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	sshr	v2.2d, v4.2d, #1
	sshr	v3.2d, v5.2d, #1
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	sshr	v2.2d, v4.2d, #1
	sshr	v3.2d, v5.2d, #1
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
