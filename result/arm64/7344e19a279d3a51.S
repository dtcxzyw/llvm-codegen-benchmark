func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v6.2d, x8
	and	v7.16b, v4.16b, v6.16b
	and	v16.16b, v5.16b, v6.16b
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	neg	v6.2d, v7.2d
	neg	v7.2d, v16.2d
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ushl	v2.2d, v2.2d, v6.2d
	ushl	v3.2d, v3.2d, v7.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v6.2d, x8
	and	v7.16b, v4.16b, v6.16b
	and	v16.16b, v5.16b, v6.16b
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	neg	v6.2d, v7.2d
	neg	v7.2d, v16.2d
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ushl	v2.2d, v2.2d, v6.2d
	ushl	v3.2d, v3.2d, v7.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
