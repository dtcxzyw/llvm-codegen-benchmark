func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x9, x2, #8
	cmp	x8, #624
	ccmp	x9, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x0, #16
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x0, #16, lsl #12                // =65536
	ccmp	x8, x1, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x2, #64
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #126
	ccmp	x8, x1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
