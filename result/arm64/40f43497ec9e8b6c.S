func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x8, x8, #24
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	add	x8, x8, x0
	sub	x8, x8, #1075
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtb
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	x8, x1, #0x1ff
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0
	add	x8, x8, #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	add	x8, x8, x0
	sub	x8, x8, #31
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
