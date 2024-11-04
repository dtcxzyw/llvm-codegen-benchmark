func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #2147483646                 // =0x7ffffffe
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
