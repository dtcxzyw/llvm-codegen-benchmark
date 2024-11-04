func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	umull	x8, w1, w8
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umull	x8, w1, w8
	add	x8, x8, #204
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	umull	x8, w1, w8
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
