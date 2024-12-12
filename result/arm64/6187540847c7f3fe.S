func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000695:                   // @func0000000000000695
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
