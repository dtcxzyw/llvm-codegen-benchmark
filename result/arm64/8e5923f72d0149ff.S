func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fsub	s0, s0, s1
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s1, w0
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
