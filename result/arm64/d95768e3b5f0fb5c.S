func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v1.2d, v1.2d, #33
	shl	v3.2d, v0.2d, #33
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #31
	sshr	v0.2d, v0.2d, #31
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
