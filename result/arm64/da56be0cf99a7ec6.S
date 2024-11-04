func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #-1.00000000
	ucvtf	v0.4s, v0.4s
	mov	w8, #4059                       // =0xfdb
	ucvtf	v1.4s, v1.4s
	movk	w8, #16585, lsl #16
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #63, lsl #24
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
