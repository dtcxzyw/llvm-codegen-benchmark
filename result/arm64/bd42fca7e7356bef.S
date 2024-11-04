func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #5
	shl	v3.2d, v0.2d, #5
	mov	w8, #16                         // =0x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
