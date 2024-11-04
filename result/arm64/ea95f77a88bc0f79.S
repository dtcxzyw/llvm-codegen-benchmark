func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #27
	mov	w8, #35685                      // =0x8b65
	movk	w8, #23896, lsl #16
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	neg	v0.4s, v0.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
