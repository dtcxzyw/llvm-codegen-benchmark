func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #2
	sub	x8, x8, #10
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #4
	sub	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #32
	sub	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #1024
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #16
	add	x8, x8, #15
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
