func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w8, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w8, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
