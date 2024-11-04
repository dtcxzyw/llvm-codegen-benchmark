func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #80
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, ne
	cmp	w9, #94
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xfe
	mov	w9, #3                          // =0x3
	csel	w9, w9, wzr, ne
	cmp	w8, #4
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #26727                     // =0x6867
	cmp	w9, #86
	mov	w9, #26731                      // =0x686b
	csel	w9, w10, w9, eq
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
