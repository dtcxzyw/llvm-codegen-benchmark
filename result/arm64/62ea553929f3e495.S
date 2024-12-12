func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-16382                     // =0xffffffffffffc002
	csel	x8, x2, x8, ne
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x2, x8, ne
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #31                         // =0x1f
	csel	x8, x2, x8, ne
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
