func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	x9, #-2147483648                // =0xffffffff80000000
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x9, x0
	mov	x8, #-32768                     // =0xffffffffffff8000
	cmn	x9, #8, lsl #12                 // =32768
	csneg	x0, x8, x0, le
	ret
                                        // -- End function
