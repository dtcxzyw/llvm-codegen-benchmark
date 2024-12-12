func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #64                         // =0x40
	cmp	w9, #120
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #16
	ccmp	w1, #8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
