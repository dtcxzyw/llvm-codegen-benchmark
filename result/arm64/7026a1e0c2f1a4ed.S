func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #32639                      // =0x7f7f
	mov	w9, #32896                      // =0x8080
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w9, w0, w0, lsl #1
	add	w8, w9, w8
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59798                      // =0xe996
	mov	w9, #42899                      // =0xa793
	movk	w8, #23505, lsl #16
	movk	w9, #50852, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	lsr	w0, w8, #14
	ret
                                        // -- End function
