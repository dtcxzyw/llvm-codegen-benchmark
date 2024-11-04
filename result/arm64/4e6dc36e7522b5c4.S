func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #56
	movi	v3.4s, #7
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #49279                      // =0xc07f
	shl	v1.4s, v1.4s, #7
	movk	w8, #61471, lsl #16
	dup	v2.4s, w8
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
