func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
