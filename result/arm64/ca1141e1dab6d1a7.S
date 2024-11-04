func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1061748736                 // =0x3f490000
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
