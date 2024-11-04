func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9216                       // =0x2400
	mov	w9, #8192                       // =0x2000
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
