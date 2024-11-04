func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #16250, lsl #16
	dup	v2.4s, w8
	mov	w8, #1148846080                 // =0x447a0000
	dup	v3.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1115815936                 // =0x42820000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	fmov	v3.4s, #7.00000000
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
