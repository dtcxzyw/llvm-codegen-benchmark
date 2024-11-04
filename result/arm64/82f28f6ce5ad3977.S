func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmn	w8, #1022
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #5
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #11
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #40
	cmp	w8, #24
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #40
	cmp	w8, #27
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
