func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	ubfiz	x8, x8, #1, #32
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	ubfiz	x8, x8, #1, #32
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmn	w1, #2
	cinc	x8, x8, lo
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmn	w1, #2
	cinc	x8, x8, lo
	lsl	x0, x0, x8
	ret
                                        // -- End function
