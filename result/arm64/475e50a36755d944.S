func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cneg	w8, w8, ne
	scvtf	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
