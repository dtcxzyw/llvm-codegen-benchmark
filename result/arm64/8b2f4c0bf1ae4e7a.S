func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	sub	x9, x0, #56
	add	x8, x8, #56
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1392
	add	x8, x8, #68
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #160
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #3
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #2
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
