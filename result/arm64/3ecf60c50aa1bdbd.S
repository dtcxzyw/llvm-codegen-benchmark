func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	dup	v4.2d, x8
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
