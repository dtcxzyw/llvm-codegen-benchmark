func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #8070450532247928832        // =0x7000000000000000
	csel	x9, x0, x1, hi
	and	x9, x9, #0xffffffffffe00000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xffffffffffe00000
	cset	w0, ne
	ret
                                        // -- End function
