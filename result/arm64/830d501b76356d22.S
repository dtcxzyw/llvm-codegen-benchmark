func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	x8, x2, #112
	cmp	x0, #128
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	add	x9, x2, #2
	cmp	x8, #0
	ccmp	x1, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001950:                   // @func0000000000001950
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x1, x8, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001a02:                   // @func0000000000001a02
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	x1, #8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001050:                   // @func0000000000001050
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001870:                   // @func0000000000001870
// %bb.0:                               // %entry
	add	x8, x2, #128
	cmp	x0, #14
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	sub	x8, x2, #6
	cmp	x0, #2
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, #4056
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x2, #112
	cmp	x0, x8
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	x8, x2, #112
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001a18:                   // @func0000000000001a18
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	x1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001b10:                   // @func0000000000001b10
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, #127
	ccmp	x1, x8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
