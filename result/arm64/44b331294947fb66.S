func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #9
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, #246
	tst	w0, #0x1
	mov	w8, #207                        // =0xcf
	csel	w9, w1, w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
