func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	sub	x9, x8, x0
	cmp	x1, x9
	csel	x9, x1, x9, lo
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #56
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
