func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000005aa:                   // @func00000000000005aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-2147483648                // =0x80000000
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
