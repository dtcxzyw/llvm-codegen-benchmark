func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.8h, #56, lsl #8
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
