func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v3.2d, v3.2d, #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
