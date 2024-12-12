func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #5
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e61:                   // @func0000000000000e61
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #1, lsl #12             // =4096
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ff4:                   // @func0000000000000ff4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #88
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #96
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-131071                    // =0xfffe0001
	add	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
