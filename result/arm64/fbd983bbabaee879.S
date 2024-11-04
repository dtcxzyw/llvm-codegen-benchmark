func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	cmp	w0, w1
	movk	w8, #64, lsl #16
	csel	w9, w0, w1, gt
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
