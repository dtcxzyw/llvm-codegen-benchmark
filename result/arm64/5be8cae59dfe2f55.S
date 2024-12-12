func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #12
	sub	w8, w8, #1, lsl #12             // =4096
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #28
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	add	w8, w8, #1024
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	mov	w9, #19207                      // =0x4b07
	movk	w9, #44118, lsl #16
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
