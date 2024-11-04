func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #-1042                      // =0xfffffbee
	dup	v6.4s, w8
	mov	w8, #-1010                      // =0xfffffc0e
	dup	v7.4s, w8
	sub	v16.4s, v6.4s, v5.4s
	sub	v6.4s, v6.4s, v4.4s
	sub	v4.4s, v7.4s, v4.4s
	sub	v5.4s, v7.4s, v5.4s
	ushl	v3.4s, v3.4s, v16.4s
	ushl	v2.4s, v2.4s, v6.4s
	ushl	v1.4s, v1.4s, v5.4s
	ushl	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
