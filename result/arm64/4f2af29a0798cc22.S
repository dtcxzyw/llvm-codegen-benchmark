func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x40
	mov	w8, #64                         // =0x40
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xe00000
	cset	w8, ne
	orr	w8, w1, w8, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	cmp	w8, #16
	cset	w8, eq
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	mov	w9, #1073741824                 // =0x40000000
	cmp	w8, #2
	mov	w8, #2                          // =0x2
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	orr	w9, w1, w0
	cmp	w8, #143
	mov	w8, #32767                      // =0x7fff
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret
                                        // -- End function
