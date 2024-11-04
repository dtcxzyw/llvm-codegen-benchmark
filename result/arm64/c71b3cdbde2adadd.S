func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #4058                       // =0xfda
	movk	w8, #16585, lsl #16
	dup	v2.4s, w8
	ucvtf	v1.4s, v1.4s
	fmul	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	v3.4s, #4.00000000
	ucvtf	v1.4s, v1.4s
	fmul	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
