func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #22, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w0, #1
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, #5
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
