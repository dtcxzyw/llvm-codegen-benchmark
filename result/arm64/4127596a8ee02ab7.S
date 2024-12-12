func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x8, lo
	lsl	x8, x8, #1
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	csel	x8, x0, x8, lo
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	cmp	x0, #2048, lsl #12              // =8388608
	csel	x8, x0, x8, lo
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret
                                        // -- End function
