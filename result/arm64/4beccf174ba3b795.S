func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v4.4s, #64, lsl #24
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mov	w8, #1149239296                 // =0x44800000
	dup	v2.4s, w8
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
