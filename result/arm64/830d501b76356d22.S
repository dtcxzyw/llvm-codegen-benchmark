func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x2, #112
	cmp	x0, #128
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	add	x9, x2, #2
	cmp	x8, #0
	ccmp	x9, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004b0:                   // @func00000000000004b0
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #4056
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	x1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000590:                   // @func0000000000000590
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, #127
	ccmp	x8, x1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
