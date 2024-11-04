func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	mov	w9, #15917                      // =0x3e2d
	movk	w9, #20835, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
