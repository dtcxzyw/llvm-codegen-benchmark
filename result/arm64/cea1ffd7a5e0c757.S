func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	ubfiz	w0, w8, #8, #23
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #4
	ret
                                        // -- End function
