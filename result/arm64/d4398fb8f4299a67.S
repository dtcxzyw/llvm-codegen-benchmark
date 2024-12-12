func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #45                         // =0x2d
	mov	w9, #49                         // =0x31
	cinc	w8, w8, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #134                        // =0x86
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #19                         // =0x13
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #2                          // =0x2
	cset	w8, gt
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
