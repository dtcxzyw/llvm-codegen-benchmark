func0000000000000a4c:                   // @func0000000000000a4c
// %bb.0:                               // %entry
	sub	x8, x1, #40
	sub	x9, x1, #80
	cmp	x8, x0
	ccmp	x9, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	add	x8, x1, #224
	add	x9, x1, #272
	cmp	x8, x0
	ccmp	x9, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a49:                   // @func0000000000000a49
// %bb.0:                               // %entry
	add	x8, x1, #24
	add	x9, x1, #56
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
