func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #5001                       // =0x1389
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	x9, x1, x2
	movk	w8, #15, lsl #16
	madd	x8, x9, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
