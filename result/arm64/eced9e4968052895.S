func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
