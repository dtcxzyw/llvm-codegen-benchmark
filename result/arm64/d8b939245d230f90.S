func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x2, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsl #53
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x2, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	cmp	x8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, x2, lsl #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #38528                      // =0x9680
	add	x8, x8, x2, lsl #32
	movk	w9, #152, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x2, lsl #9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsl #2
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
