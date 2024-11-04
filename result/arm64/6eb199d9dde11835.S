func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	tst	w0, #0x1
	movk	w8, #65532, lsl #16
	orr	w9, w8, #0x20000
	and	w9, w1, w9
	sub	w9, w9, #32, lsl #12            // =131072
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	and	w9, w1, #0xfffffff
	tst	w0, #0x1
	add	w8, w9, w8
	mov	w9, #13                         // =0xd
	movk	w9, #65280, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
