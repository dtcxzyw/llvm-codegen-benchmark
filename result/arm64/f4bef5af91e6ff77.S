func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
