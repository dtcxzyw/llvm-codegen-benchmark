func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #19
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ssra	v0.4s, v2.4s, #26
	ssra	v1.4s, v3.4s, #26
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8867                       // =0x22a3
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ssra	v0.4s, v2.4s, #14
	ssra	v1.4s, v3.4s, #14
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v6.4s, #23
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
