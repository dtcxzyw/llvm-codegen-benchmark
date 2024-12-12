func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054b:                   // @func000000000000054b
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000058b:                   // @func000000000000058b
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1073741824                 // =0x40000000
	cmp	w9, w0
	ccmp	w0, w8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmp	w8, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w0, #0
	ccmp	w8, w0, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #2
	ccmp	w8, w0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
