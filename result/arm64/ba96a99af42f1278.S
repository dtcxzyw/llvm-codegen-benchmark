func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #48
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w2, #48
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w0, w0, w2, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, #55
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
