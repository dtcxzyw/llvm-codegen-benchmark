func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, ge
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, lt
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #25                         // =0x19
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
