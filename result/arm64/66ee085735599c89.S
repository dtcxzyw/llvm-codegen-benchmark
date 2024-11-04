func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
