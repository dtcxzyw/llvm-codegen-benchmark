func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #100                        // =0x64
	ccmp	w2, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	w2, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
