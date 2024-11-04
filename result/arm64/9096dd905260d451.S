func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v2.4s, #3.00000000
	ucvtf	v0.4s, v0.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v1.4s, w8
	ucvtf	v0.4s, v0.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
