func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	mov	w8, #796917760                  // =0x2f800000
	dup	v6.4s, w8
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fmla	v2.4s, v4.4s, v0.4s
	fmla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	movk	w8, #15232, lsl #16
	dup	v6.4s, w8
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fmla	v2.4s, v0.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	mov	w8, #796917760                  // =0x2f800000
	dup	v6.4s, w8
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fmla	v2.4s, v0.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
