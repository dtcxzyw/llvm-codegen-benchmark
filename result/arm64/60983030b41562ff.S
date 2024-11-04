func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1092                       // =0x444
	dup	v0.4s, w8
	mov	x8, #11973                      // =0x2ec5
	movk	x8, #41660, lsl #16
	movk	x8, #177, lsl #32
	sub	v0.4s, v0.4s, v1.4s
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	movi	v2.2d, #0xffffffffffffffff
	dup	v0.4s, w8
	sub	v0.4s, v0.4s, v1.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
