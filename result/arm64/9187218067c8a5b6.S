func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
