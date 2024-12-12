func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w8, w1, w2, lo
	add	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #10
	csel	w8, w0, w1, lo
	add	w0, w8, w2, lsl #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w0, #10
	csel	w8, w0, w1, lo
	add	w0, w8, w2, lsl #4
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lt
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w8, w0, lsl #24
	ret
                                        // -- End function
