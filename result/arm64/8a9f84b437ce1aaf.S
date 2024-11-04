func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #2
	ccmp	x8, x1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #48                         // =0x30
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x0, #2
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x2, #1048
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x0, #35
	ccmp	x8, x1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
