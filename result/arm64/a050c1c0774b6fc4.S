func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ne
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #1
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #1
	ccmp	w10, w9, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	ccmp	w8, #0, #0, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #0
	ccmp	w10, w9, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
