func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w1, #10
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
