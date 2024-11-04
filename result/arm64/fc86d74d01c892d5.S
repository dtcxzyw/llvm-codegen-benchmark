func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	tst	w1, #0xffff
	eor	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csinv	w0, w0, w2, lt
	ret
                                        // -- End function
