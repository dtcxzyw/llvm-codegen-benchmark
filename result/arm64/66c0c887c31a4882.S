func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #72
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sxtw	x0, w8
	ret
                                        // -- End function
