func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	dup	v4.2d, x8
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
