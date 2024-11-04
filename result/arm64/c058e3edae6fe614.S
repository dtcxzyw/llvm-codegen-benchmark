func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x2, #0x1
	mov	w8, #2048                       // =0x800
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	x2, #0x1f
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-281462091808769           // =0xffff0002ffffffff
	tst	x2, #0x100000000
	movk	x8, #0, lsl #48
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0x3f
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
