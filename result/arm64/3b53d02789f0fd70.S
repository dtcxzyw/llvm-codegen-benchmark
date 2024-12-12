func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #6
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w0, w0, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65512                      // =0xffe8
	movk	w8, #255, lsl #16
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #8
	ret
                                        // -- End function
