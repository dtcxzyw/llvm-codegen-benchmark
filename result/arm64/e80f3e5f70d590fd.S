func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	mov	w8, #7                          // =0x7
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	mov	w8, #63                         // =0x3f
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
