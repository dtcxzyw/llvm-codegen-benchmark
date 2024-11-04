func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
