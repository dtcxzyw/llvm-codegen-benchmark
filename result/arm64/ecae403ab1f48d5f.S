func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, x9, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	add	x9, x1, #4095
	cmp	x8, x9, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	lsr	x9, x0, #21
	add	x8, x1, x8
	cmp	x9, x8, lsr #21
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #63
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x9, x1, #1
	cmp	x8, x9, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, #2
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, #63
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	add	x9, x1, #63
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	x9, x1, #7
	cmp	x8, x9, lsr #3
	cset	w0, ls
	ret
                                        // -- End function
