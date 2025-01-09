func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w9, #35814                      // =0x8be6
	orr	w8, w1, w2, lsl #24
	movk	w9, #20642, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	mov	w9, #34375                      // =0x8647
	movk	w9, #25032, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	add	w8, w1, w8
	add	w0, w8, #10
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	add	w8, w1, w8
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w9, #48891                      // =0xbefb
	orr	w8, w0, w2, lsl #24
	movk	w9, #57005, lsl #16
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	add	w8, w1, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	sub	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
