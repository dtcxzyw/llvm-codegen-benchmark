func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52429                      // =0xcccd
	cmp	w0, w1
	movk	w8, #16204, lsl #16
	movk	w9, #15948, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s0, #1.00000000
	fmov	s1, #2.00000000
	cmp	w0, w1
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s0, #0.50000000
	fmov	s1, #-0.50000000
	cmp	w0, w1
	fcsel	s0, s1, s0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s0, #0.50000000
	fmov	s1, #-0.50000000
	cmp	w0, w1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
