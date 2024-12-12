func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w2, w8
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8192                       // =0x2000
	sub	w9, w0, #1
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	add	w9, w0, #1
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	w9, w0, #1
	csel	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
