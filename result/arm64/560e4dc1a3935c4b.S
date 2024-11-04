func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #63
	lsr	x8, x8, #6
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #2
	lsr	x8, x8, #1
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
