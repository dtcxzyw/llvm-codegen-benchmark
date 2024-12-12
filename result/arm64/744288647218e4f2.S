func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-7552                      // =0xffffffffffffe280
	movk	x8, #45842, lsl #16
	add	x8, x0, x8
	scvtf	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #3
	scvtf	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
