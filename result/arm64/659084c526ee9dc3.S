func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	w8, #-100                       // =0xffffff9c
	cmp	x9, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	w8, #6                          // =0x6
	cmp	x9, #8, lsl #12                 // =32768
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	w8, #-1                         // =0xffffffff
	cmp	x9, #0
	cneg	w0, w8, ge
	ret
                                        // -- End function
