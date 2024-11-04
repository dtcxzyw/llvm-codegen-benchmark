func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #31
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #9
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	subs	w8, w0, #32
	ccmp	w8, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-32769                     // =0xffff7fff
	add	w9, w0, #8, lsl #12             // =32768
	cmp	w0, w8
	ccmp	w9, w1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
