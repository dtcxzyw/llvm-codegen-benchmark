func0000000000000924:                   // @func0000000000000924
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #65
	ccmp	w8, w0, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #128                        // =0x80
	cmp	w8, w0
	ccmp	w8, w9, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054b:                   // @func000000000000054b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000547:                   // @func0000000000000547
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1000
	ccmp	w8, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004ea:                   // @func00000000000004ea
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, le
	ret
                                        // -- End function
