func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #10
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	movk	w8, #1, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
