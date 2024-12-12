func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x2, x8
	cset	w8, hi
	tst	w8, w1
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	tst	w1, w8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	tst	w8, w1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	mov	x8, #5120                       // =0x1400
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #52
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	mov	x8, #-1022                      // =0xfffffffffffffc02
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
