func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	mov	w9, #8212                       // =0x2014
	mov	w10, #16777216                  // =0x1000000
	csel	w8, w9, w8, lt
	add	w9, w0, w10
	add	w0, w9, w8
	ret
                                        // -- End function
