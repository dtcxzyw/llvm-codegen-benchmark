func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #2, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #7, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
