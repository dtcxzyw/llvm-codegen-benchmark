func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000726:                   // @func0000000000000726
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w8, w0, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000072a:                   // @func000000000000072a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
