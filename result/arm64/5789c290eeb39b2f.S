func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	cmn	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	cmp	x8, #135
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	msub	x8, x1, x2, x0
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
