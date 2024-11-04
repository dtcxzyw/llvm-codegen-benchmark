func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	ssra	v5.2d, v3.2d, #6
	ssra	v4.2d, v2.2d, #6
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
