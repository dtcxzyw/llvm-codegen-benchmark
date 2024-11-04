func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0xffff
	cmp	w8, #0
	mov	w8, #1328                       // =0x530
	ccmp	w9, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0xffff
	cmp	w8, #1
	mov	w8, #55296                      // =0xd800
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
