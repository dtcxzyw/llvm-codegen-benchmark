func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, #1
	ccmp	x8, x0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #1
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	ccmn	x0, #1, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmp	x0, #4
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #2
	ccmp	x8, x0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmn	x0, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x0
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
