func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe7fff
	orr	w9, w1, #0x10000
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	and	w9, w1, #0x7fffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #23
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w1, #0xefffffff
	tst	w0, #0x1
	movk	w8, #24831, lsl #16
	orr	w8, w9, w8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
