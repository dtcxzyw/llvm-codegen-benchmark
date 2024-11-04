func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #20233                      // =0x4f09
	movk	w8, #46426, lsl #16
	eor	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
