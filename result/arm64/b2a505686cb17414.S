func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	mov	w8, #2                          // =0x2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #12
	ushr	v4.2d, v4.2d, #12
	mov	w8, #16                         // =0x10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
