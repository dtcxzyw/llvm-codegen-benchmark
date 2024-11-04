func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	movk	w8, #17529, lsl #16
	dup	v2.4s, w8
	mov	w8, #1139474432                 // =0x43eb0000
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #4.00000000
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
