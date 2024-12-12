func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mvn	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
