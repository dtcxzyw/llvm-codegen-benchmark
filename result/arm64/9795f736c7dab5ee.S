func0000000000001424:                   // @func0000000000001424
// %bb.0:                               // %entry
	sub	w8, w1, #9
	mov	w9, w2
	cmp	w8, #13
	ccmp	x0, x9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000012ac:                   // @func00000000000012ac
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000168c:                   // @func000000000000168c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001024:                   // @func0000000000001024
// %bb.0:                               // %entry
	sub	w8, w1, #5
	mov	w9, w2
	cmp	w8, #3
	ccmp	x0, x9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, w2
	cmp	w8, #4
	ccmp	x0, x9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
