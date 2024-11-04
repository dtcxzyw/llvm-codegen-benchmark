func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	mov	w8, #1132396544                 // =0x437f0000
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
