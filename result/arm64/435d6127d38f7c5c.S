func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	x8, x0
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	madd	x8, x1, x2, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
