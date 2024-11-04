func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, #2048
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	x9, #-2147483647                // =0xffffffff80000001
	add	x8, x8, x9
	mov	x9, #-2147483648                // =0xffffffff80000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1017
	cmn	x8, #1033
	cset	w0, lo
	ret
                                        // -- End function
