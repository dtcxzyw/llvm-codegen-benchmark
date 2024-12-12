func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #10
	csel	w8, w1, w2, lo
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lt
	add	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w0, w8, lsl #24
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w0, w8, lsl #16
	ret
                                        // -- End function
