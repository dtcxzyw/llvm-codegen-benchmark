func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
