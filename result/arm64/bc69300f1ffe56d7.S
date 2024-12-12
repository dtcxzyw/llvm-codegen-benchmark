func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #24
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001cc8:                   // @func0000000000001cc8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w8, w9, w8, lt
	cmn	w8, #23
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001cca:                   // @func0000000000001cca
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w8, w9, w8, lt
	cmp	w8, #308
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001cc6:                   // @func0000000000001cc6
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w8, #613
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001541:                   // @func0000000000001541
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #12
	cmp	w8, #11
	csel	w8, w9, w8, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
