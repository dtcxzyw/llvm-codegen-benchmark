func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #308                        // =0x134
	sub	w8, w8, #48
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w2, w0
	neg	w9, w1
	add	w8, w8, #49
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w2, w0
	neg	w9, w1
	add	w8, w8, #181
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, w0
	neg	w9, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
