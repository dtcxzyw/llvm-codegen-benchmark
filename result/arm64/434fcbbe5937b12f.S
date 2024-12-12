func00000000000007b4:                   // @func00000000000007b4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #31
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	add	w9, w1, w2
	add	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	add	w9, w1, w2
	add	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000721:                   // @func0000000000000721
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #15
	lsr	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #7
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
