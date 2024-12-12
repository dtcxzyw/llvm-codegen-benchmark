func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	add	x9, x0, x1
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000768:                   // @func0000000000000768
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #150, lsl #12           // =614400
	add	x8, x8, #772
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #72
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x0, x1
	madd	x8, x2, x8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e5:                   // @func00000000000007e5
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
