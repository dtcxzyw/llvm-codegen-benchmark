func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	x8, #50
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	udiv	x8, x8, x0
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
