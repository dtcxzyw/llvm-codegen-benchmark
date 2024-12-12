func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	cmp	x8, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
