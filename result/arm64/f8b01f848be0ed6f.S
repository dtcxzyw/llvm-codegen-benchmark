func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	movi	v0.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v4.2d, v1.2d, #3
	usra	v0.2d, v2.2d, #3
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	add	v2.2d, v0.2d, v2.2d
	add	v3.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #63
	usra	v1.2d, v3.2d, #63
	ret
                                        // -- End function
