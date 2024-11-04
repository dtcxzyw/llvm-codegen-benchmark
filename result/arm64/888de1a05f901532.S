func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
