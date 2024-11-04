func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsl	x8, x2, #29
	add	x9, x0, #16
	add	x8, x1, x8, asr #28
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sbfx	x8, x2, #3, #32
	add	x9, x0, #256
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, #8
	add	x8, x1, w8, sxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
