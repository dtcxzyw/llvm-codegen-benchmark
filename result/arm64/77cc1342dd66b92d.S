func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, hs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #40                         // =0x28
	cset	w9, lt
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
