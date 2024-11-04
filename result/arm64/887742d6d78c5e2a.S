func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v2.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #32, lsl #48
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
