func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #24                         // =0x18
	cset	w8, ne
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #24                         // =0x18
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #455
	cset	w8, eq
	tst	w8, w1
	mov	x8, #-12                        // =0xfffffffffffffff4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #320                        // =0x140
	cset	w8, ne
	tst	w8, w1
	mov	w8, #272                        // =0x110
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
