func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	x0, #55
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000718:                   // @func0000000000000718
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
