func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, #256
	sub	w9, w0, #1
	cmp	w0, #257
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w1, #256
	sub	w9, w0, #1
	cmp	w0, #257
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	w9, w0, #1
	cmp	w0, #8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #512, lsl #12           // =2097152
	add	w9, w0, #32
	cmp	w0, #384
	add	w8, w8, #192
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #256
	cmp	w0, #256
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
