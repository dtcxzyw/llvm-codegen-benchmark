func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #12414                      // =0x307e
	lsl	w8, w8, w2
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
