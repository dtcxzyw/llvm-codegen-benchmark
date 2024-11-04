func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v3.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
