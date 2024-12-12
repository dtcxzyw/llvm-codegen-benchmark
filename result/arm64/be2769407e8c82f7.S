func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	x2, #1
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	add	x9, x0, #5
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #4
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	add	x9, x0, #1
	cmp	x8, #424
	mov	w8, #100                        // =0x64
	csel	x8, x8, x1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #8
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	add	x9, x0, #4
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x0, #1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csinc	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
