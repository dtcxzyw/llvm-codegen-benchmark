func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	mov	w8, #14867                      // =0x3a13
	movk	w8, #47943, lsl #16
	fdiv	v3.4s, v1.4s, v3.4s
	ucvtf	v1.4s, v2.4s
	fdiv	v2.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #62297                      // =0xf359
	movk	w8, #14608, lsl #16
	dup	v4.4s, w8
	mov	v0.16b, v1.16b
	fmla	v1.4s, v4.4s, v3.4s
	fmla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	movi	v4.4s, #64, lsl #24
	fdiv	v3.4s, v1.4s, v3.4s
	ucvtf	v1.4s, v2.4s
	fdiv	v2.4s, v0.4s, v1.4s
	fmov	v1.4s, #-1.00000000
	mov	v0.16b, v1.16b
	fmla	v1.4s, v4.4s, v3.4s
	fmla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
