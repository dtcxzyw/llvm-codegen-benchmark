func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	mov	w9, #32618                      // =0x7f6a
	sub	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #1                          // =0x1
	movk	w9, #16384, lsl #16
	sub	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000065a:                   // @func000000000000065a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
