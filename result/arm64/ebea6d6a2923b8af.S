func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.2d, v1.2d, #32
	shl	v4.2d, v0.2d, #32
	dup	v2.2d, x8
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
