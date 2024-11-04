func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #39                         // =0x27
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #128                        // =0x80
	cmp	w8, #2
	mov	w8, #553648127                  // =0x20ffffff
	movk	w9, #97, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	orr	w0, w9, w8, lsl #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
