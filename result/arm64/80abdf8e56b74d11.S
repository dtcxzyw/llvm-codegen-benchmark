func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095039                 // =0x7f7fffff
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x400000
	cset	w0, eq
	ret
                                        // -- End function
