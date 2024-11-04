func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #41481                      // =0xa209
	mov	w9, #37941                      // =0x9435
	movk	w8, #9, lsl #16
	movk	w9, #55180, lsl #16
	and	v1.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
