func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	cmp	w8, #448
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xfffff000
	mov	w8, #16711680                   // =0xff0000
	cmp	w9, #1, lsl #12                 // =4096
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
