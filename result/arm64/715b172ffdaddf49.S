func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-65460                     // =0xffffffffffff004c
	movk	x9, #0, lsl #16
	add	x8, x8, x9
	mov	x9, #-4294967296                // =0xffffffff00000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
