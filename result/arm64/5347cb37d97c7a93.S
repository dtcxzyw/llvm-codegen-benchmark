func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
