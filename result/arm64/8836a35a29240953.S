func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #50
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, #50
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4
	add	w9, w1, #8
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #366, lsl #12           // =1499136
	add	w9, w1, #100, lsl #12           // =409600
	tst	w0, #0x1
	add	w8, w8, #3072
	add	w9, w9, #4
	csel	w8, w9, w8, ne
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #3
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
