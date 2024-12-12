func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x9, x2, #8
	cmp	x8, #624
	ccmp	x1, x9, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	sub	x8, x2, #80
	cmp	x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x0, #1
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x0, #16
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000090a:                   // @func000000000000090a
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x0, #16, lsl #12                // =65536
	ccmp	x1, x8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #2
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d88:                   // @func0000000000000d88
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #126
	ccmp	x1, x8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
