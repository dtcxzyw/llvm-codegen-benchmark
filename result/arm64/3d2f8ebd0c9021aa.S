func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	tst	w1, #0x1
	and	w9, w0, #0x7f
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	tst	w1, #0x1
	and	w9, w0, #0x3f
	csel	w8, wzr, w8, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, ne
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #196608                     // =0x30000
	tst	w1, #0x1
	and	w9, w0, #0x30000
	csel	w8, wzr, w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
