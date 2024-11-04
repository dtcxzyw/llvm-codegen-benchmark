func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, ls
	ret
                                        // -- End function
