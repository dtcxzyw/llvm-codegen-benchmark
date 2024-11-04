func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.4s, #3.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #20078, lsl #16
	dup	v2.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
