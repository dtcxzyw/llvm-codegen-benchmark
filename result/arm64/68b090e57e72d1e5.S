func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #256
	cmp	w1, #257
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmn	w1, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
	cmn	w1, #127
	add	w8, w2, w8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w1, #45
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
