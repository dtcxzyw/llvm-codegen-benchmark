func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x2, #2, ne
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffffc000
	ccmp	x1, x2, #0, ne
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x1, x2, #0, lo
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, lt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
