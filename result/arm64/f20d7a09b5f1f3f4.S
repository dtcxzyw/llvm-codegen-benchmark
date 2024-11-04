func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	mov	w9, #8                          // =0x8
	add	w8, w1, w8
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #1                          // =0x1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, #3
	mov	w9, #1                          // =0x1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #1                          // =0x1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
