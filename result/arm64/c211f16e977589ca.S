func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	movk	w8, #15, lsl #16
	movi	v3.4s, #1
	dup	v2.4s, w8
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
