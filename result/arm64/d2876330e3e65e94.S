func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #16
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #28
	add	x8, x8, #304
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
