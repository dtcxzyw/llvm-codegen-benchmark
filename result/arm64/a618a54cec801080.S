func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16                         // =0x10
	cmp	w8, #16
	csel	w8, w8, w9, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #256                        // =0x100
	cmp	w8, #256
	csel	w8, w8, w9, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #256                        // =0x100
	cmp	w8, #256
	csel	w8, w8, w9, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #200                        // =0xc8
	cmp	w8, #200
	csel	w8, w8, w9, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #63                         // =0x3f
	cmp	w8, #63
	csel	w8, w8, w9, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
