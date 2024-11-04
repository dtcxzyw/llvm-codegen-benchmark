func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, #48
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w0, w8, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmn	w0, w8, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #71
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #107
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #98
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmn	w0, w8, uxtb
	cset	w0, ne
	ret
                                        // -- End function
