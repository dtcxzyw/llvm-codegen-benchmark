func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #57344, lsl #16
	cmp	w0, w8
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	cmp	w0, w8
	mov	w8, #67108864                   // =0x4000000
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #6, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, #14
	ccmp	w1, #13, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000410:                   // @func0000000000000410
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
