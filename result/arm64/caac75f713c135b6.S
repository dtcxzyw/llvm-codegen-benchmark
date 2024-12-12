func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8, lsr #28
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x0, x8, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8, lsr #32
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #10000                      // =0x2710
	add	x8, x0, x8, lsr #6
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8, lsr #32
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x0, x8, lsr #1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
