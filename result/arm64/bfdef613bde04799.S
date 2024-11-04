func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
