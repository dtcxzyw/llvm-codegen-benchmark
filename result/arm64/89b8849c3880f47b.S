func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1108082688                 // =0x420c0000
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fmov	s2, #-0.50000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fmov	s2, #0.50000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s1, #10.00000000
	fmov	s2, #-9.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, s0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
