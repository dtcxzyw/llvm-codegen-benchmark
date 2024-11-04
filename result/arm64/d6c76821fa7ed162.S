func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14979                      // =0x3a83
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	movk	w8, #49682, lsl #16
	dup	v2.4s, w8
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #7.00000000
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20480                      // =0x5000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	movk	w8, #51139, lsl #16
	dup	v2.4s, w8
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
