func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	neg	w8, w2
	madd	w8, w0, w1, w8
	add	w0, w8, w2, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #384                        // =0x180
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #54464                      // =0xd4c0
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
