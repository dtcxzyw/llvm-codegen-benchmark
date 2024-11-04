func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #63, lsl #24
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v1.4s, w8
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
