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
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #7869                       // =0x1ebd
	add	w8, w8, w2, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16777215                   // =0xffffff
	add	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
