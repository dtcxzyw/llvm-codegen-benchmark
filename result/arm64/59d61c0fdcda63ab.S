func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #2305843009213693950        // =0x1ffffffffffffffe
	add	x8, x0, x8, lsr #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #5
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8, lsr #5
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	cmp	x8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	lsr	x8, x8, #10
	cmp	x8, #2016
	cset	w0, hi
	ret
                                        // -- End function
