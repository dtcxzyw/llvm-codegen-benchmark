func0000000000000409:                   // @func0000000000000409
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
