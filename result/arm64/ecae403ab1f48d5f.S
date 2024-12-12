func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, x9, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	add	x9, x1, #4095
	cmp	x8, x9, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
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
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x9, x1, #1
	cmp	x8, x9, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, #2
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, #63
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	add	x9, x1, #63
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	x9, x1, #7
	cmp	x8, x9, lsr #3
	cset	w0, ls
	ret
                                        // -- End function
