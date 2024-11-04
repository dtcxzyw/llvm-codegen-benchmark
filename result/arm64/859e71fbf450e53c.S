func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x2, x8
	udiv	x8, x8, x1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	udiv	x8, x8, x1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
