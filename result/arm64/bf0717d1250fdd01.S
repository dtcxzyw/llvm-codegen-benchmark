func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	subs	x9, x1, #1
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	sub	x9, x1, #1
	cmp	x1, #2048
	csel	x8, x8, x9, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #2
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	x9, x1, #1
	cmp	x1, #128
	csel	x8, x8, x9, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
