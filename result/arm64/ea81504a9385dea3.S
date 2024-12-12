func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #12
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #12
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #16
	cmp	w8, #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #16
	cmp	w8, #16
	cset	w0, gt
	ret
                                        // -- End function
