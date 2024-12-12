func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #255                        // =0xff
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-36                        // =0xffffffdc
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
