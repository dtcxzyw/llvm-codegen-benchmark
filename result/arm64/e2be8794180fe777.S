func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #805306368                  // =0x30000000
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #28
	shl	v0.2d, v0.2d, #28
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
