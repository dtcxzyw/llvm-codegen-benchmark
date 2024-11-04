func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20233                      // =0x4f09
	movk	w8, #46426, lsl #16
	eor	w8, w2, w8
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
