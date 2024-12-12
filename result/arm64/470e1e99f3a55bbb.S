func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w1, #48
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w0, w8, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
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
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #71
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #107
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #98
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmn	w0, w8, uxtb
	cset	w0, ne
	ret
                                        // -- End function
