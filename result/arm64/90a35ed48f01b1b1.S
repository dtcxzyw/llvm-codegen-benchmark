func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	cmp	w8, #16
	ccmp	w0, #8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	and	w9, w1, #0x1f0000
	cmp	w0, #0
	ccmp	w9, w8, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
