func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27136                      // =0x6a00
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movk	w8, #65520, lsl #16
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
