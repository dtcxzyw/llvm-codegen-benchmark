func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	w8, w1, #3
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cb:                   // @func00000000000001cb
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w9, w1, #3
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
