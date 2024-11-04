func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v1.2d, v6.2d
	cmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
