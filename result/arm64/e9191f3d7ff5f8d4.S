func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	sub	w8, w8, #128
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #200
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001f6:                   // @func00000000000001f6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
