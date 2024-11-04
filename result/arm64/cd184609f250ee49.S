func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	and	w9, w1, #0xffffffdf
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	tst	w1, #0x400
	and	w9, w1, #0xefffffff
	movk	w8, #57599, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
