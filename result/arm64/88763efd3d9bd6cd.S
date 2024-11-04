func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4190208                    // =0x3ff000
	movi	v2.4s, #6
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
