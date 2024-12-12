func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w9, w0, #9
	cmp	w1, w8
	ccmp	w9, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000624:                   // @func0000000000000624
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	ccmp	w8, #15, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w0, #55
	cmp	w1, #2
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	w8, w0, #6
	cmp	w1, #1
	ccmn	w8, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #4
	ccmp	w8, #21, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #4
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #3
	add	w9, w0, #127
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #7, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
