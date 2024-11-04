func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v2.4s, w8
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
