func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	mov	w10, #-8388608                  // =0xff800000
	and	w9, w0, #0xff
	fmov	s0, w8
	fmov	s1, w10
	cmp	w9, #45
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52429                      // =0xcccd
	tst	w0, #0xfe
	movk	w8, #15820, lsl #16
	movk	w9, #15948, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	s0, #-1.00000000
	fmov	s1, #1.00000000
	tst	w0, #0xe0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
