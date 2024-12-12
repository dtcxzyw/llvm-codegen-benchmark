func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	lsl	x8, x2, #29
	add	x9, x0, #16
	add	x8, x1, x8, asr #28
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sbfx	x8, x2, #3, #32
	add	x9, x0, #256
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, #8
	add	x8, x1, w8, sxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsl	x8, x2, #30
	add	x9, x0, #4
	add	x8, x1, x8, asr #30
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000365:                   // @func0000000000000365
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
