func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, wzr, ne
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #15
	csel	w8, w8, w0, lo
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #6
	csinc	w8, w0, wzr, ge
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmn	w1, #57
	csel	w8, w8, w0, lo
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
