func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v1.2d
	neg	v17.2d, v0.2d
	dup	v6.2d, x8
	ushr	v3.2d, v3.2d, #47
	ushr	v2.2d, v2.2d, #47
	and	v16.16b, v1.16b, v6.16b
	and	v18.16b, v0.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	and	v5.16b, v7.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	and	v4.16b, v17.16b, v6.16b
	neg	v7.2d, v16.2d
	neg	v6.2d, v18.2d
	ushl	v5.2d, v1.2d, v5.2d
	ushl	v4.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v7.2d
	ushl	v0.2d, v0.2d, v6.2d
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v1.2d
	neg	v17.2d, v0.2d
	dup	v6.2d, x8
	ushr	v3.2d, v3.2d, #47
	ushr	v2.2d, v2.2d, #47
	and	v16.16b, v1.16b, v6.16b
	and	v18.16b, v0.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	and	v5.16b, v7.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	and	v4.16b, v17.16b, v6.16b
	neg	v7.2d, v16.2d
	neg	v6.2d, v18.2d
	ushl	v5.2d, v1.2d, v5.2d
	ushl	v4.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v7.2d
	ushl	v0.2d, v0.2d, v6.2d
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
