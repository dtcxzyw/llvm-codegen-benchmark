func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-428                       // =0xfffffe54
	cmp	w8, #578
	mov	w8, #-528                       // =0xfffffdf0
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, ne
	add	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cset	w8, gt
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	mov	w8, #-4716                      // =0xffffed94
	cinc	w8, w8, le
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	cset	w8, gt
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
