func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
