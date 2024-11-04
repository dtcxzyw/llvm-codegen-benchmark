func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	subs	w8, w1, #1
	cmp	w8, w0
	cset	w8, ne
	cmp	w1, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w0, #8
	cmp	w0, #7
	ccmp	w8, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #2
	ccmp	w8, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	subs	w8, w0, #8
	ccmp	w8, w1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
