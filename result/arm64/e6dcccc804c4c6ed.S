func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
