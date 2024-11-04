func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #1024, lsl #12              // =4194304
	mov	w8, #4194304                    // =0x400000
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #64
	mov	w8, #64                         // =0x40
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
