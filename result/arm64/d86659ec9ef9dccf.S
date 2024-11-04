func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #65516                      // =0xffec
	add	x9, x9, #72
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #2
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #2
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-16961                     // =0xffffffffffffbdbf
	add	x9, x0, w1, uxtw
	movk	x8, #65520, lsl #16
	add	x9, x9, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #24
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #24
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
