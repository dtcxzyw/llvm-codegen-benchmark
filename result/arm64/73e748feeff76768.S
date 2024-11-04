func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #16
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #863
	eor	w8, w1, #0x1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	eor	w8, w1, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
