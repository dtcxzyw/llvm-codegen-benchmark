func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmn	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmp	w1, #0
	add	w9, w0, #1
	movk	w8, #15258, lsl #16
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w1, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #9
	add	w9, w0, #1
	csel	w8, w8, w1, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	add	w9, w0, #2
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #25
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmn	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
