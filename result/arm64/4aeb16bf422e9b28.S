func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #56
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #244, lsl #12           // =999424
	add	x9, x9, #576
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #4
	csel	x8, x9, x8, ne
	cmp	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #8
	csel	x8, x9, x8, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfx	x8, x0, #0, #1
	sub	x9, x1, x2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w9, #51712                      // =0xca00
	sub	x8, x1, x2
	tst	w0, #0x1
	movk	w9, #15258, lsl #16
	add	x9, x8, x9
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
