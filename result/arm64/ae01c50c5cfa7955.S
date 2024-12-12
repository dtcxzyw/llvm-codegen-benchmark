func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #31, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #31, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a8a:                   // @func0000000000000a8a
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #31, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #31, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #6
	lsl	w8, w8, w1
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a86:                   // @func0000000000000a86
// %bb.0:                               // %entry
	cmp	w0, #6
	ccmp	w1, #31, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #6
	ccmp	w1, #31, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #31, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #30, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
