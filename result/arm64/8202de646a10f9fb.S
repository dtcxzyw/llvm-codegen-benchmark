func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x9, x1, #5
	mov	w8, #1000                       // =0x3e8
	cmp	x9, #1000
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x9, x1, #32
	mov	w8, #255                        // =0xff
	cmp	x9, #255
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	w8, #16384                      // =0x4000
	cmp	x9, #4, lsl #12                 // =16384
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
