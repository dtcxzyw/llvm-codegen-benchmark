func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1119092736                 // =0x42b40000
	scvtf	v5.4s, v2.4s
	scvtf	v4.4s, v3.4s
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	fmla	v2.4s, v4.4s, v1.4s
	fmla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
