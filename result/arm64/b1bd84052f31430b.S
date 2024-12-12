func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	w8, #12                         // =0xc
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmn	x2, #13
	mov	w8, #35                         // =0x23
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
