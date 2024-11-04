func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #15917                      // =0x3e2d
	movk	w9, #20835, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #-15137                     // =0xffffc4df
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #2446                       // =0x98e
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #60000                      // =0xea60
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
