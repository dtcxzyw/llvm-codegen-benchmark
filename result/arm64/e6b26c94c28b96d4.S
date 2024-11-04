func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #16153, lsl #16
	dup	v4.4s, w8
	fmla	v0.4s, v4.4s, v2.4s
	fmla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fmov	v4.4s, #1.25000000
	fmla	v0.4s, v4.4s, v2.4s
	fmla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
