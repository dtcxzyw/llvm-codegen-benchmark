func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w8, hi
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w8, lt
	lsl	w0, w8, #1
	ret
                                        // -- End function
