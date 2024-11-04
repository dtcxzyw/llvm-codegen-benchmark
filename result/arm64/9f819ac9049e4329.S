func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #57344, lsl #16
	cmp	w0, w8
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	cmp	w0, w8
	mov	w8, #67108864                   // =0x4000000
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #6, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #14
	ccmp	w1, #13, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
