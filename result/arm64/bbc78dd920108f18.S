func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #13                         // =0xd
	csel	w8, w8, w1, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #255                        // =0xff
	csel	w8, w8, w1, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
