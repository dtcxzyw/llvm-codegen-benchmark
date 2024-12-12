func000000000000202a:                   // @func000000000000202a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, ls
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000102a:                   // @func000000000000102a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, hs
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000001826:                   // @func0000000000001826
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, ge
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000001c26:                   // @func0000000000001c26
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, gt
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000282a:                   // @func000000000000282a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, le
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000002c2a:                   // @func0000000000002c2a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, lt
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
