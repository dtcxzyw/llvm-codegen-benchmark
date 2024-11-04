func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #16656                      // =0x4110
	add	x8, x2, x8
	cmp	x8, x0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #4, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x0, #56
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #45                         // =0x2d
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmn	x0, #16
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, x0
	ccmn	x1, #16, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #152
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
