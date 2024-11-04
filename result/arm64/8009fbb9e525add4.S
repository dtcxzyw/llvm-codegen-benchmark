func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #35685                      // =0x8b65
	movk	w8, #23896, lsl #16
	dup	v2.4s, w8
	neg	v1.4s, v1.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
