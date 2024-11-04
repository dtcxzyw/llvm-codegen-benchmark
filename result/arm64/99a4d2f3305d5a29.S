func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ushl	v0.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
