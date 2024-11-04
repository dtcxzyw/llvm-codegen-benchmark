func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
