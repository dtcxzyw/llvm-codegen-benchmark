func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	mov	w8, #1                          // =0x1
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
