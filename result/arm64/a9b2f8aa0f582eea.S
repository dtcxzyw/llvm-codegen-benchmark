func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	mov	w9, #16649                      // =0x4109
	add	w8, w8, w0
	movk	w9, #274, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	mov	w9, #16649                      // =0x4109
	add	w8, w8, w0
	movk	w9, #274, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
