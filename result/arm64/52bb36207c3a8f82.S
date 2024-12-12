func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w1, #0
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w1, #0
	movk	w8, #65533, lsl #16
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w1, #0
	movk	w8, #65533, lsl #16
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #10
	mul	w8, w2, w8
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret
                                        // -- End function
