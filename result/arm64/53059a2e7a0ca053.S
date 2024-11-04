func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	w8, w8, w1, lsl #2
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	bic	w8, w8, w1, lsl #29
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	and	w8, w8, #0x80000000
	eor	w8, w8, #0xc0000000
	orr	x0, x8, x0
	ret
                                        // -- End function
