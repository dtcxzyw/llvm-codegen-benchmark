func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000547:                   // @func0000000000000547
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, ge
	ret
                                        // -- End function
