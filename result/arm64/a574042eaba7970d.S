func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmn	w2, #1
	csinv	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, eq
	sub	w8, w0, w8
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	w2, #3
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #2176
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	cmp	w8, #1024
	cset	w0, lt
	ret
                                        // -- End function
