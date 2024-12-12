func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
