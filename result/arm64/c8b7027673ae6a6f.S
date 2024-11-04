func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	ucvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v2.4s, v0.4s
	ucvtf	v2.4s, v3.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2081                       // =0x821
	ucvtf	v2.4s, v2.4s
	movk	w8, #15490, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v2.4s, v0.4s
	ucvtf	v2.4s, v3.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
