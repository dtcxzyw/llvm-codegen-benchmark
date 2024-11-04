func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xf0
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xe
	mov	w8, #10                         // =0xa
	cmp	w9, #8
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
