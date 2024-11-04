func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	orr	w9, w1, #0x8
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #95                         // =0x5f
	orr	w10, w1, #0x20
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	orr	w10, w1, #0x30
	cmp	w9, #160
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #8                          // =0x8
	orr	w10, w1, #0x8
	cmp	w9, #8
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
