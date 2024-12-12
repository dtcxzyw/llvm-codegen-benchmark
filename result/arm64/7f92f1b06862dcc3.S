func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #14
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #14
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #20
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
