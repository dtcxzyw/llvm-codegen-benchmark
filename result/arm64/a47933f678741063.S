func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004f4:                   // @func00000000000004f4
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
