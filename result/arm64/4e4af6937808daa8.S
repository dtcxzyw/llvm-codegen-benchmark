func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #3
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, #22
	cmp	w8, w0
	ccmp	w0, #3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #64
	ccmp	w8, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #2
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
