func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #7                          // =0x7
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, #24
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
