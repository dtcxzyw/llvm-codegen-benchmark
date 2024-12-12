func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffff8
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x8000
	mov	w9, #227                        // =0xe3
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffffb
	orr	w0, w8, w9
	ret
                                        // -- End function
