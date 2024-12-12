func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	cmp	w1, #0
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, eq
	cmn	w0, #49
	csel	w8, w8, w0, eq
	cmn	w8, #55
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, lt
	cmp	w0, #1
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000002021:                   // @func0000000000002021
// %bb.0:                               // %entry
	cmp	w1, #99
	cset	w8, hi
	cmp	w0, #5
	cset	w9, eq
	cmp	w0, #4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #11
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, eq
	cmp	w0, #1
	csel	w8, w8, w0, lt
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func000000000000182a:                   // @func000000000000182a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000302a:                   // @func000000000000302a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #99
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
