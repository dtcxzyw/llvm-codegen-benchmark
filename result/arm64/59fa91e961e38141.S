func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmp	x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x0, x1
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x0, x1
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
