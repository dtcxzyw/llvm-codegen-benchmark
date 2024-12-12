func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	sub	w8, w8, #128
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #200
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003e6:                   // @func00000000000003e6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
