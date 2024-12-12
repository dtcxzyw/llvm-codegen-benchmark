func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w0, lsl #21
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	w9, #59                         // =0x3b
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w1, #20
	mov	w9, #1280                       // =0x500
	movk	w9, #15, lsl #16
	orr	w8, w8, w0, lsl #28
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	w9, #53                         // =0x35
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
