func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xfffefffe
	mov	w8, #65534                      // =0xfffe
	sub	w9, w9, #32, lsl #12            // =131072
	cmp	w9, w8
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	and	w9, w1, #0xfffffff
	add	w8, w9, w8
	mov	w9, #33                         // =0x21
	movk	w9, #65280, lsl #16
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
