func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	orr	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
