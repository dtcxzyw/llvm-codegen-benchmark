func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #58
	cmp	w8, #46
	ccmn	w9, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #11
	cmp	w8, #32
	ccmn	w9, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	sub	w9, w9, #16
	cmp	w8, #0
	ccmn	w9, #2, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #127
	cmp	w8, #94
	ccmn	w9, #4, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
