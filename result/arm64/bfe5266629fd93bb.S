func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #35685                      // =0x8b65
	movk	w8, #23896, lsl #16
	dup	v3.4s, w8
	neg	v2.4s, v2.4s
	mla	v2.4s, v1.4s, v3.4s
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
