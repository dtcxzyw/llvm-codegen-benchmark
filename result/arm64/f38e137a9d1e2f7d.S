func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #8
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a06:                   // @func0000000000000a06
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret
                                        // -- End function
