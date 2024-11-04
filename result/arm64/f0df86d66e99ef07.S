func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	tst	w1, #0x1
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w1, #0x1
	mov	w9, #121                        // =0x79
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #252                        // =0xfc
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #253                        // =0xfd
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
