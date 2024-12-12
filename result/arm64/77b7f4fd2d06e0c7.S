func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	madd	x8, x1, x8, x2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #7
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #7
	add	x8, x8, #448
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x2
	add	x8, x8, #152
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x1, x8, x2
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #12
	add	x8, x8, #2352
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
