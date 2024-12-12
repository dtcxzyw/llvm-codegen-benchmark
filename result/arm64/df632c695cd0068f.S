func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	mov	w9, #64510                      // =0xfbfe
	movk	w8, #16384, lsl #16
	movk	w9, #57599, lsl #16
	tst	w0, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffff
	orr	w0, w8, w9
	ret
                                        // -- End function
