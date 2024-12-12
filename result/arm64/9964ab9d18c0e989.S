func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x20202020
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsr	w8, w8, #1
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	and	w9, w1, w2
	and	w8, w8, w9, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
