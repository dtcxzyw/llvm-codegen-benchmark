func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	subs	w8, w0, w1, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w0, w1, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w0, w1, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
