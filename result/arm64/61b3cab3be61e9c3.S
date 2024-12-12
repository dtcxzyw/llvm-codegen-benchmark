func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #16
	mov	w9, #238                        // =0xee
	csel	x8, x9, x8, eq
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	cmp	w1, #0
	csel	x8, x8, xzr, lt
	eor	x0, x0, x8
	ret
                                        // -- End function
