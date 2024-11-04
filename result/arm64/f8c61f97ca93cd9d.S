func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #19
	movi	v5.4s, #1, lsl #24
	movi	v6.4s, #1, lsl #24
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	ssra	v0.4s, v5.4s, #25
	ssra	v1.4s, v6.4s, #25
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #27
	movi	v5.4s, #63
	movi	v6.4s, #63
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	ssra	v0.4s, v5.4s, #7
	ssra	v1.4s, v6.4s, #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #25451                      // =0x636b
	mov	w9, #33845                      // =0x8435
	movk	w8, #13849, lsl #16
	movk	w9, #2995, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	ssra	v0.4s, v4.4s, #18
	ssra	v1.4s, v6.4s, #18
	ret
                                        // -- End function
