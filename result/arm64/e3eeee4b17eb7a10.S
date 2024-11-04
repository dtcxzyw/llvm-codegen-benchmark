func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	ushl	v0.2d, v6.2d, v0.2d
	ushl	v1.2d, v6.2d, v1.2d
	add	v6.2d, v1.2d, v7.2d
	add	v7.2d, v0.2d, v7.2d
	and	v4.16b, v7.16b, v4.16b
	and	v5.16b, v6.16b, v5.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
