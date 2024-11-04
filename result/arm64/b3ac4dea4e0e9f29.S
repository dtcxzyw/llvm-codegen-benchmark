func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w8, #256                        // =0x100
	ccmp	x1, x8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w2, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w2, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
