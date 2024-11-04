func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	xtn	v2.2s, v1.2d
	xtn	v3.2s, v0.2d
	dup	v4.2d, x8
	ushr	v2.2s, v2.2s, #6
	ushr	v3.2s, v3.2s, #6
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	mov	v3.d[1], v2.d[0]
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
