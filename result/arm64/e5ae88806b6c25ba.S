func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #64
	cset	w8, eq
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0xc0
	mov	w9, #24                         // =0x18
	mov	w10, #-17305                    // =0xffffbc67
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
