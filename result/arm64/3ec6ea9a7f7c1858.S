func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
