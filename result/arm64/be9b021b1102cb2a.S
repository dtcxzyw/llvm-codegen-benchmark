func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1000                       // =0x3e8
	mov	w9, #16                         // =0x10
	csel	w8, w8, w1, eq
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	csel	w8, wzr, w1, gt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #-2                         // =0xfffffffe
	csinv	w8, w1, wzr, ge
	cmp	w0, #1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, lt
	cmn	w0, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
