func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #255                        // =0xff
	tst	x1, x9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
