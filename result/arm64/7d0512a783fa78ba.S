func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mov	w8, #3000                       // =0xbb8
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmn	w0, w1
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, #0
	ccmp	w0, w8, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
