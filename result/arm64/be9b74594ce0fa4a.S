func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	cmp	w8, #63
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #12
	sub	w8, w8, #224, lsl #12           // =917504
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	sub	w8, w8, #224, lsl #12           // =917504
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #256
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
