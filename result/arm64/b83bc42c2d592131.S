func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	w8, w1, #10
	cmp	w0, w1
	csel	w8, w0, w8, gt
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w8, w0, w1, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, #10
	cmp	w1, w0
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
