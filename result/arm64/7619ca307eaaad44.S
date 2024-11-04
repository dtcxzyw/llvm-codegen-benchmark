func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v0.4s, #17
	mov	x8, #11973                      // =0x2ec5
	movk	x8, #41660, lsl #16
	movk	x8, #177, lsl #32
	dup	v3.2d, x8
	sub	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-1074                      // =0xfffffbce
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	movi	v2.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
