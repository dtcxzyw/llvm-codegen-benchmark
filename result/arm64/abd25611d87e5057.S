func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csel	w8, w8, w0, lt
	cmp	w8, #8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	tst	w1, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	cmn	w0, #49
	csel	w8, w8, w0, eq
	cmn	w8, #55
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #11
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csel	w8, w8, w0, lt
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
