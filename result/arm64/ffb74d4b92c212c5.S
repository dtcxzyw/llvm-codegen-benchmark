func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffff
	cmp	w8, w0
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	and	w9, w1, #0x1fffffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ands	w8, w1, #0x700
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
