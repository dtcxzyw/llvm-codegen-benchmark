func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w1, #30, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
