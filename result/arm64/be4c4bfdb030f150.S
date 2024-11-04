func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4096                       // =0x1000
	csel	x8, x1, x8, gt
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csinv	x8, x1, xzr, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
