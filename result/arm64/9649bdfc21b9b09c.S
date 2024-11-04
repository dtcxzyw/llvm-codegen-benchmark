func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #16230, lsl #16
	dup	v2.4s, w8
	mov	w8, #3                          // =0x3
	movk	w8, #16844, lsl #16
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
