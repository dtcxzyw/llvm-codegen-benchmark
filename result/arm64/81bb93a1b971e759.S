func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ushl	v4.2d, v5.2d, v3.2d
	ushl	v5.2d, v5.2d, v2.2d
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
