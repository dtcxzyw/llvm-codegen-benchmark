func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w0, #0xf
	csel	w8, wzr, w1, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #134217728                  // =0x8000000
	mov	w9, #-141557761                 // =0xf78fffff
	csel	w8, w8, w1, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
