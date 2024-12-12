func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, eq
	cmp	w0, #156
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	lsr	w9, w0, #4
	cmp	w2, w8
	cset	w8, ne
	cmp	w9, #1893
	orn	w8, w8, w1
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w9, w1, #0x1
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w9, w1, #0x1
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
