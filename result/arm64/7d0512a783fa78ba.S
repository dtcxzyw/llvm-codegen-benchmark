func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #3000                       // =0xbb8
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w8, w0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmn	w0, w1
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w8, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, #0
	ccmp	w8, w0, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, hs
	ret
                                        // -- End function
