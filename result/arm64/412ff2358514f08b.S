func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
