func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	cmp	w8, #63
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #12
	sub	w8, w8, #224, lsl #12           // =917504
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	sub	w8, w8, #224, lsl #12           // =917504
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #256
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
