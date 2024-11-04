func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
