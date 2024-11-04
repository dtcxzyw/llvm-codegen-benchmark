func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v3.2d, x8
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	umull	v1.2d, v1.2s, v3.2s
	umull	v4.2d, v2.2s, v3.2s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
