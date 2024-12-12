func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	lsr	w8, w8, w2
	and	w8, w8, w1
	lsr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	lsr	w8, w8, w2
	and	w8, w8, w1
	lsr	w0, w8, w0
	ret
                                        // -- End function
