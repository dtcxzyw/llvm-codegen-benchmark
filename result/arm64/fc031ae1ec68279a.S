func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #48
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #55
	cmp	w8, #80
	ccmn	w9, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #245                        // =0xf5
	sub	w10, w10, #6
	cmp	w9, #7
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
