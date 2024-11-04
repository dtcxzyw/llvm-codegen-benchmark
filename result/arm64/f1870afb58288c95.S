func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	mov	w8, #4059                       // =0xfdb
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	movk	w8, #16457, lsl #16
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	mov	w8, #1120403456                 // =0x42c80000
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
