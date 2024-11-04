func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4251                       // =0x109b
	movi	v2.2d, #0x0000ff000000ff
	movk	w8, #64087, lsl #16
	dup	v3.4s, w8
	mov	w8, #41481                      // =0xa209
	movk	w8, #9, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	sshr	v0.4s, v3.4s, #21
	sshr	v1.4s, v4.4s, #21
	ret
                                        // -- End function
