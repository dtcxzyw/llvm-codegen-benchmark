func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	mov	w9, #65000                      // =0xfde8
	orr	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #772
	mov	w9, #771                        // =0x303
	orr	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #127
	mov	w9, #127                        // =0x7f
	orr	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #224
	orr	w8, w1, w8
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
