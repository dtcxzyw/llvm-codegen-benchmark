func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	sub	v4.2d, v4.2d, v6.2d
	sub	v5.2d, v5.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	sub	v4.2d, v4.2d, v6.2d
	sub	v5.2d, v5.2d, v6.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
