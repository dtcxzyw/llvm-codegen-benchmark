func0000000000001984:                   // @func0000000000001984
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	add	w8, w8, w0, lsl #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	add	w8, w8, w0, lsl #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w0, lsl #28
	add	w8, w8, w9
	mov	w9, #65519                      // =0xffef
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
