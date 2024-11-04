func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w1, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #13824                      // =0x3600
	madd	w8, w1, w8, w0
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w1, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
