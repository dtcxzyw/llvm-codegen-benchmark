func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #24                         // =0x18
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6                          // =0x6
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #12
	cset	w8, lo
	tst	w8, w1
	add	x8, x0, #23
	csinc	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #320                        // =0x140
	cset	w8, lt
	tst	w8, w1
	mov	w8, #316                        // =0x13c
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
