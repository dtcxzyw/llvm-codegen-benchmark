func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65167                      // =0xfe8f
	dup	v4.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #1, lsl #8
	orr	v1.8h, #1, lsl #8
	ret
                                        // -- End function
