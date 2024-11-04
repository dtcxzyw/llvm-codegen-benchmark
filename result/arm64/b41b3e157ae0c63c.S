func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #20078, lsl #16
	dup	v4.4s, w8
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
