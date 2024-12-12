func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w0, #0xffff
	cmp	w9, w8
	ccmp	w1, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w1, w8, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
