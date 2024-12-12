func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x1, x0
	cmn	x0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmn	x0, #1
	ccmp	x8, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #3, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, x0
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
