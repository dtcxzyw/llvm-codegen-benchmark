func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	x9, x0, #8
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	add	x9, x0, #64
	add	x8, x1, x8, lsl #6
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	add	x9, x0, #32
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, #4
	add	x8, x1, x8, lsl #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	add	x9, x0, #8
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x1
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
