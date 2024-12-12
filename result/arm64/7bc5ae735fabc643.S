func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #224                        // =0xe0
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #2048
	mov	w9, #192                        // =0xc0
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
