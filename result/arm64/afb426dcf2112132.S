func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #10001                      // =0x2711
	ccmp	x0, x8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
