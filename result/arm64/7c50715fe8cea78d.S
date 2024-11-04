func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	dup	v4.8h, w8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
