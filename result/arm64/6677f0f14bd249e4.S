func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w0, #48
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #20
	and	w9, w0, #0xfffff
	cmp	w8, #4094
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
