func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #63, lsl #24
	ucvtf	v3.4s, v1.4s
	ucvtf	v4.4s, v0.4s
	movi	v1.4s, #191, lsl #24
	movi	v0.4s, #191, lsl #24
	fmla	v0.4s, v2.4s, v4.4s
	fmla	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fmov	v2.4s, #1.00000000
	ucvtf	v1.4s, v1.4s
	movk	w8, #46887, lsl #16
	ucvtf	v3.4s, v0.4s
	dup	v4.4s, w8
	mov	v0.16b, v2.16b
	fmla	v2.4s, v4.4s, v1.4s
	fmla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
