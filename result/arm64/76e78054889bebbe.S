func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v4.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v3.2d, v4.2d, #1
	ushr	v2.2d, v2.2d, #1
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v2.2d, #0xffffffffffffffff
	dup	v3.2d, x8
	add	v4.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
