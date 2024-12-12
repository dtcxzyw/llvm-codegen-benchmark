func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
