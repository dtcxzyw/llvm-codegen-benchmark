func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
