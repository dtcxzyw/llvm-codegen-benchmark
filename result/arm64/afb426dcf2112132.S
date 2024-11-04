func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #1, #2, eq
	cset	w0, hi
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
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
