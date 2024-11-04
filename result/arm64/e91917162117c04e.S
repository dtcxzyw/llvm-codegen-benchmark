func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
