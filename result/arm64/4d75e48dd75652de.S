func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	mov	w8, #27223                      // =0x6a57
	movk	w8, #15530, lsl #16
	fdiv	v5.4s, v3.4s, v5.4s
	ucvtf	v3.4s, v4.4s
	fdiv	v4.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	fmla	v2.4s, v1.4s, v5.4s
	mov	v1.16b, v2.16b
	fmla	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	fdiv	v5.4s, v3.4s, v5.4s
	ucvtf	v3.4s, v4.4s
	fdiv	v4.4s, v2.4s, v3.4s
	movi	v2.4s, #63, lsl #24
	movi	v3.4s, #63, lsl #24
	fmla	v2.4s, v1.4s, v5.4s
	mov	v1.16b, v2.16b
	fmla	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
