func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #54
	tst	w0, #0x1
	lsr	x8, x8, #5
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #4095
	mov	x8, #4503599627370495           // =0xfffffffffffff
	tst	w0, #0x1
	lsr	x9, x9, #12
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	lsr	x9, x9, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x1, #3
	mov	w8, #384                        // =0x180
	tst	w0, #0x1
	lsr	x9, x9, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
