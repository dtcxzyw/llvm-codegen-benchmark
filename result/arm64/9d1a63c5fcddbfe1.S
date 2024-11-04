func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #1, lsl #32
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
