func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #-1                         // =0xffffffff
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w8, gt
	lsl	w0, w8, #3
	ret
                                        // -- End function
