func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-1                         // =0xffffffff
	cneg	w9, w9, eq
	cmp	w8, #94
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #6                         // =0x6
	csel	w9, w10, w9, ne
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #26731                      // =0x686b
	mov	w10, #26727                     // =0x6867
	csel	w9, w10, w9, ne
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
