func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffcfffc
	and	w9, w1, #0xfffdfffd
	tst	w0, #0x1
	orr	w8, w8, #0x10000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x20000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w1, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
