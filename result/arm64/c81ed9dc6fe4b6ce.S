func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61568                      // =0xf080
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	and	w0, w8, #0x3f
	ret
                                        // -- End function
