func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	tst	w0, #0x1
	add	w9, w8, #5
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	add	w9, w8, #2500
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	mov	w9, #-5003                      // =0xffffec75
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	mov	w9, #49472                      // =0xc140
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
