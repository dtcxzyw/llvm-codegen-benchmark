func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #244, lsl #12           // =999424
	cmp	x1, #0
	add	w8, w8, #576
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w0, #400
	cmp	x1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, #400
	cmp	x1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #300
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	cmp	x1, #0
	movk	w8, #61035, lsl #16
	add	w9, w0, w8
	csinc	w9, w0, w9, ge
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
