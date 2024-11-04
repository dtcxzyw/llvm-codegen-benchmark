func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #80
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #31
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xfe
	mov	w8, #3                          // =0x3
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #224
	mov	w8, #3                          // =0x3
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
