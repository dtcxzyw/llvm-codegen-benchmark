func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmgt	v4.2d, v0.2d, v3.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	movi	v3.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
