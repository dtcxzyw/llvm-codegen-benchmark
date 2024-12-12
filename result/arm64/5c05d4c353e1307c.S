func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #2                          // =0x2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
