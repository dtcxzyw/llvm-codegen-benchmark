func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w0, w0, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	scvtf	s0, w0
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	scvtf	s0, w0
	movk	w8, #20277, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, lt
	ret
                                        // -- End function
