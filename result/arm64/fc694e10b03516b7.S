func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w9, w1, w0
	cmp	w0, #0
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	w9, w0, w1
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2147483392                 // =0x7fffff00
	add	w9, w0, w1
	cmp	w0, w8
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
