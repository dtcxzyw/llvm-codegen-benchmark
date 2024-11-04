func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	add	x8, x2, x8
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #256
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, hs
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, le
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
