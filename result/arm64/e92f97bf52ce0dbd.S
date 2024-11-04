func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
