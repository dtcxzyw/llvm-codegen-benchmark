func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #8192                       // =0x2000
	cmp	w9, w1, uxth
	ccmp	w9, w8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #65026                      // =0xfe02
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
