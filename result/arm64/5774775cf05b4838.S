func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1760
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x9, x0, #17, lsl #12            // =69632
	and	w8, w8, #0x1fff
	add	x9, x9, #1072
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56
	ret
                                        // -- End function
