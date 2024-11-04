func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	w2, #1073
	mov	w9, #53                         // =0x35
	csel	w8, wzr, w1, lo
	cmn	w0, #1086
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1000                       // =0x3e8
	mov	w9, #16                         // =0x10
	csel	w8, w8, w1, eq
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	csel	w8, wzr, w1, gt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #-2                         // =0xfffffffe
	csinv	w8, w1, wzr, ge
	cmp	w0, #1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #14
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	csel	w8, w8, w1, lo
	cmp	w0, #5
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, lt
	cmn	w0, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
