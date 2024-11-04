func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1031798784                 // =0x3d800000
	dup	v1.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	ucvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	fmul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
