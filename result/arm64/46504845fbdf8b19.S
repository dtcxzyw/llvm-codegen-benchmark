func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #6
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a86:                   // @func0000000000000a86
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #6
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #6
	lsl	w9, w8, w2
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w8, wzr, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
