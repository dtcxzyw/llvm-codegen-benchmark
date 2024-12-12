func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #5
	cmn	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
