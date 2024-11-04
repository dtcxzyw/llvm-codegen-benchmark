func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
