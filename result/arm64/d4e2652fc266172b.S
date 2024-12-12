func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #24
	cmp	w8, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #60
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #100
	cmp	w8, #50
	csel	w8, w9, w8, lt
	add	w0, w8, #1900
	ret
                                        // -- End function
func0000000000000399:                   // @func0000000000000399
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w8, w9, w8, lt
	add	w0, w8, #308
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	mov	w8, #-5003                      // =0xffffec75
	add	w9, w0, w1
	mov	w10, #5002                      // =0x138a
	add	w11, w9, w8
	cmp	w9, w10
	csel	w9, w11, w9, gt
	add	w0, w9, w8
	ret
                                        // -- End function
