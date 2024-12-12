func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	umull	x8, w1, w8
	add	x8, x8, #84
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umull	x8, w1, w8
	add	x8, x8, #204
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	umull	x8, w1, w8
	add	x8, x8, #84
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
