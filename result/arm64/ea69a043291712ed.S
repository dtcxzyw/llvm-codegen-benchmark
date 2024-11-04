func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-26624                     // =0xffffffffffff9800
	movk	x8, #40507, lsl #16
	movk	x8, #65527, lsl #32
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
