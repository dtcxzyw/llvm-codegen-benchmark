func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x8, #625
	ccmp	w2, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w2, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	w2, w1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
