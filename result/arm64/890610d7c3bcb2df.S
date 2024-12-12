func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x0, #513
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, #256, lsl #12               // =1048576
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, lo
	lsr	x0, x0, x8
	ret
                                        // -- End function
