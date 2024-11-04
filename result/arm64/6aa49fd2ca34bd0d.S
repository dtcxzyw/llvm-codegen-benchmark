func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movk	w8, #15235, lsl #16
	fmov	s1, w8
	mov	w8, #50                         // =0x32
	fcmp	s0, s1
	ccmp	w0, w8, #2, pl
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #38293                      // =0x9595
	movk	w8, #9446, lsl #16
	fmov	s1, w8
	mov	w8, #100                        // =0x64
	fcmp	s0, s1
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #202                        // =0xca
	fcmp	s0, s1
	ccmp	w0, w8, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
