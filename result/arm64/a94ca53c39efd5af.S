func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, w0, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	umull	x8, w1, w8
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
