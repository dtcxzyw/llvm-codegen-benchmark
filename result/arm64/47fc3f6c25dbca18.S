func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16777217                  // =0xfffffffffeffffff
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	movk	x8, #63485, lsl #32
	movk	x8, #60927, lsl #48
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
