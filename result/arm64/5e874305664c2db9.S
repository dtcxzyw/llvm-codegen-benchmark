func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe7fff
	tst	w1, #0x1
	orr	w9, w8, #0x10000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x7e
	tst	w1, #0x1
	orr	w9, w8, #0xc0000000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #64510                      // =0xfbfe
	and	w8, w2, #0xefffffff
	tst	w1, #0x1
	movk	w9, #57599, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
