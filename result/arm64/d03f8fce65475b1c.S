func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	subs	x8, x0, #4
	ccmp	x8, x1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #3
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #2
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, #8
	cmp	x0, #7
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
