func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	w9, w2, #0xc0
	cmp	x8, #4
	mov	w8, #128                        // =0x80
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	w9, w2, #0xf8
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
