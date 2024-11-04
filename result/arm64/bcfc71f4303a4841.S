func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ands	w8, w1, #0x7
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	ccmp	w9, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	ands	w8, w1, #0xf
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0
	ccmp	w8, #25, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w8, w0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #3
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
