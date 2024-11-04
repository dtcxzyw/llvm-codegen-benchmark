func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
