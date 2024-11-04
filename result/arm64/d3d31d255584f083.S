func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v4.2d, v1.2d
	add	v4.2d, v1.2d, v5.2d
	add	v5.2d, v0.2d, v5.2d
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
