func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
