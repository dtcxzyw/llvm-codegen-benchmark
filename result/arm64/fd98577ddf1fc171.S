func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	w8, w1, #25
	mov	w9, #-12289                     // =0xffffcfff
	madd	w8, w8, w9, w0
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w1, #19
	mov	w9, #-100                       // =0xffffff9c
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	w8, w1, #19
	mov	w9, #-100                       // =0xffffff9c
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
