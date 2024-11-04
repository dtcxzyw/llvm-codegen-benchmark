func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #25277                      // =0x62bd
	movk	w8, #16154, lsl #16
	dup	v16.4s, w8
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fneg	v0.4s, v4.4s
	fneg	v3.4s, v7.4s
	fneg	v1.4s, v5.4s
	fneg	v2.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fneg	v0.4s, v4.4s
	fneg	v3.4s, v7.4s
	fneg	v1.4s, v5.4s
	fneg	v2.4s, v6.4s
	ret
                                        // -- End function
