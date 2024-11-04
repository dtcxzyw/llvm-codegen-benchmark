func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	cmp	x8, #516
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #11
	tst	x8, #0xfffffffff0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x9, #-18560                     // =0xffffffffffffb780
	add	x8, x0, w1, uxtw
	movk	x9, #34924, lsl #16
	movk	x9, #65521, lsl #32
	add	x8, x8, x9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x9, #11
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #32, lsl #12            // =131072
	cmn	x8, #7
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sub	x8, x0, #24
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #24
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
