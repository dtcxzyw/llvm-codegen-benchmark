func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x1, #27
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #27
	and	w8, w9, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #28
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #0
	mvn	w8, w1
	cset	w9, eq
	tst	x8, #0x60000
	and	w9, w9, w0
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	x1, #0x2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #-844424930131969           // =0xfffcffffffffffff
	mov	w9, #65525                      // =0xfff5
	cmp	x1, x8
	movk	w9, #1, lsl #16
	cset	w8, hi
	cmp	x9, x2, lsr #47
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
