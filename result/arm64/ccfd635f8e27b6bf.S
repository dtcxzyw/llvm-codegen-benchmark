func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #5
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #9
	and	w8, w8, #0x3f800
	add	w8, w8, #17, lsl #12            // =69632
	add	w0, w8, #2048
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	and	w8, w8, #0x7ffffc00
	sub	w8, w8, #1023, lsl #12          // =4190208
	sub	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #2048                       // =0x800
	movk	w9, #65472, lsl #16
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #9
	ret
                                        // -- End function
