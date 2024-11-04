func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #256                        // =0x100
	add	w8, w8, w2, lsl #16
	movk	w9, #4, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #7869                       // =0x1ebd
	add	w8, w8, w2, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16777215                   // =0xffffff
	add	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #16
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lt
	ret
                                        // -- End function
