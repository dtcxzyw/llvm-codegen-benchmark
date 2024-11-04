func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	x8, xzr, x8, lo
	cmn	w1, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1073709056                 // =0x3fff8000
	mov	w9, #-32767                     // =0xffff8001
	csel	x8, xzr, x8, eq
	cmp	w1, w9
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
