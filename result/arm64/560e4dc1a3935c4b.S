func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #63
	lsr	x8, x8, #6
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #2
	lsr	x8, x8, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
