func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #868
	sub	w8, w2, #102
	cset	w9, lo
	cmp	w8, #868
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #15
	add	w8, w2, #1
	cset	w9, gt
	cmp	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-4320                      // =0xffffef20
	cmp	w1, #987
	add	w8, w2, w8
	cset	w9, eq
	cmp	w8, #10
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmn	w1, #10
	sub	w8, w2, #123
	cset	w9, lo
	cmn	w8, #26
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w2, #1
	cset	w9, ne
	cmp	w8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #8204                       // =0x200c
	mov	w9, #-8298                      // =0xffffdf96
	cmp	w1, w8
	add	w8, w2, w9
	cset	w9, ne
	cmn	w8, #4
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
