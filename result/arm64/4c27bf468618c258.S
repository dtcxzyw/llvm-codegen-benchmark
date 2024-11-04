func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
