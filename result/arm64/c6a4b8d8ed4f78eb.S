func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	neg	v0.2d, v0.2d
	dup	v5.2d, x8
	neg	v1.2d, v1.2d
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
