func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v5.2d
	neg	v16.2d, v4.2d
	dup	v6.2d, x8
	and	v7.16b, v7.16b, v6.16b
	and	v16.16b, v16.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	neg	v6.2d, v7.2d
	neg	v7.2d, v16.2d
	ushl	v5.2d, v3.2d, v5.2d
	ushl	v4.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v6.2d
	ushl	v2.2d, v2.2d, v7.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v5.2d
	neg	v16.2d, v4.2d
	dup	v6.2d, x8
	and	v7.16b, v7.16b, v6.16b
	and	v16.16b, v16.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	neg	v6.2d, v7.2d
	neg	v7.2d, v16.2d
	ushl	v5.2d, v3.2d, v5.2d
	ushl	v4.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v6.2d
	ushl	v2.2d, v2.2d, v7.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
