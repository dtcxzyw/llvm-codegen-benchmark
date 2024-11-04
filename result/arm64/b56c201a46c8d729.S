func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ssra	v3.2d, v1.2d, #21
	ssra	v2.2d, v0.2d, #21
	ushr	v0.2d, v2.2d, #2
	ushr	v1.2d, v3.2d, #2
	ret
                                        // -- End function
