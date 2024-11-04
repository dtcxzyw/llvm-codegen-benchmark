func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1115422720                 // =0x427c0000
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fsub	v0.4s, v0.4s, v2.4s
	fsub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #10.00000000
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fsub	v0.4s, v0.4s, v2.4s
	fsub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
