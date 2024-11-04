func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	x0, #127
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
