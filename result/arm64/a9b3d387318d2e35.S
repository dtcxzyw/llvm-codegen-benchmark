func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	mov	w8, #796917760                  // =0x2f800000
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	movk	w8, #15232, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
