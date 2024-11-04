func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #1
	ccmp	x8, x1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w0
	cmn	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #2
	ccmp	x8, x1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
