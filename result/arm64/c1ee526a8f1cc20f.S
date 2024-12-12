func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x1, #31
	add	x8, x0, x8, lsr #5
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	x8, x1, #39
	add	x8, x0, x8, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #1
	orr	x8, x0, x8, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	add	x8, x1, #39
	add	x8, x0, x8, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	x8, x1, #7
	orr	x8, x0, x8, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmn	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x1, #73
	add	x8, x0, x8, lsr #6
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	lsr	x8, x8, #52
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	add	x8, x1, x8
	add	x8, x0, x8, lsr #25
	cmp	x8, #65
	cset	w0, lo
	ret
                                        // -- End function
