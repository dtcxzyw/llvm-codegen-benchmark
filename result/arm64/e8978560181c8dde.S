func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #36
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	x9, x2, #1
	cmp	w8, w0, uxth
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
