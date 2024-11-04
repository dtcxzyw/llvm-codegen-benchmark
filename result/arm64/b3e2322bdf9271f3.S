func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #16457, lsl #16
	dup	v4.4s, w8
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
