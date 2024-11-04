func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	eor	w9, w1, #0x100
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #5
	csinv	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w0, #28
	mov	w8, #15                         // =0xf
	cmp	w9, #2
	csinv	w0, w8, w1, hi
	ret
                                        // -- End function
