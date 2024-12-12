func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csel	w8, w0, w8, lt
	sub	w0, w8, #24
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csel	w8, w0, w8, lt
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #50
	csel	w8, w0, w8, lt
	add	w0, w8, #1900
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #5002                       // =0x138a
	cmp	w8, w9
	mov	w9, #-5003                      // =0xffffec75
	csel	w8, w0, w8, gt
	add	w0, w8, w9
	ret
                                        // -- End function
