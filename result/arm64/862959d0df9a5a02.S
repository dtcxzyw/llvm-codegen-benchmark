func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w9, #48891                      // =0xbefb
	orr	w8, w0, w2, lsl #16
	movk	w9, #57005, lsl #16
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
