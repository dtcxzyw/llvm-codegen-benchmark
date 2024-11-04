func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	add	x8, x8, #72
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	add	x8, x8, #72
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x2, x8, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	add	x8, x8, #264
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
