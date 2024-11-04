func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #2, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #7, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
