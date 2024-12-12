func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
