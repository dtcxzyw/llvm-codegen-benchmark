func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #4
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	ccmp	x8, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
