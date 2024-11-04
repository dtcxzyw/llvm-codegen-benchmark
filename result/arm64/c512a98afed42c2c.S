func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #504                        // =0x1f8
	movi	v5.4s, #8
	dup	v4.4s, w8
	mov	w8, #448                        // =0x1c0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
