func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #127                        // =0x7f
	sub	w9, w9, #128
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #255                        // =0xff
	sub	w9, w9, #16, lsl #12            // =65536
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1000                       // =0x3e8
	add	w10, w9, #1
	cmp	w10, #1000
	csinc	w0, w8, w9, ge
	ret
                                        // -- End function
