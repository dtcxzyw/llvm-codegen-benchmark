func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	umaddl	x8, w1, w8, x0
	cmp	x8, #144
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	cmp	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmn	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
