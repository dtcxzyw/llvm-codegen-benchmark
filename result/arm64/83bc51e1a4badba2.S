func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #288                        // =0x120
	cset	w9, ne
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
