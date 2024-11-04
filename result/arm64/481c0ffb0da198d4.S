func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w8, w8, #1
	and	x0, x8, #0x7f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
