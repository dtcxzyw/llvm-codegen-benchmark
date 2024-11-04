func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #44
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w9, #32
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #26817                     // =0x68c1
	cmp	w9, #86
	mov	w9, #26821                      // =0x68c5
	csel	w9, w10, w9, eq
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xf0
	mov	w8, #3                          // =0x3
	csel	w8, wzr, w8, eq
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #15
	cset	w8, hi
	tst	w1, #0xfc
	lsl	w8, w8, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
