func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #3, msl #16
	mov	w8, #24175                      // =0x5e6f
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	eor	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
