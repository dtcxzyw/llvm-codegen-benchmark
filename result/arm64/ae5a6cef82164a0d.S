func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #-3.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #25277                      // =0x62bd
	movk	w8, #16154, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	fmov	s2, w8
	mov	w8, #1127874560                 // =0x433a0000
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	s2, #1.25000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.25000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	fmov	s2, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
