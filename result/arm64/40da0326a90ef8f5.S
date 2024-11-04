func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	cmp	x0, #2048, lsl #12              // =8388608
	mov	w9, #8192                       // =0x2000
	csel	x8, x0, x8, lo
	cmp	x8, #2, lsl #12                 // =8192
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #16
	csel	x8, x0, x8, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w9, #2                          // =0x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #2
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #128
	csel	x8, x0, x8, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
