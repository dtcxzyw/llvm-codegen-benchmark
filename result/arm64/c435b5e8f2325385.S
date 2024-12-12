func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	subs	w8, w0, #32
	ccmp	w8, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, #-32769                     // =0xffff7fff
	add	w9, w0, #8, lsl #12             // =32768
	cmp	w0, w8
	ccmp	w9, w1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
