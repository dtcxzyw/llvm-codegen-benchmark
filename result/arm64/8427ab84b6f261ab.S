func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	mov	w8, #1                          // =0x1
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	cmge	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmge	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
