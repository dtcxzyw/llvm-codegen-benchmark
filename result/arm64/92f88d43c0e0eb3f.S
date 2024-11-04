func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w8, w1, w8
	cmp	w8, #4
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	ccmp	w8, #1, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
