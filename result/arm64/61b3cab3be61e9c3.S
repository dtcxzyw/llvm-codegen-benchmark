func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #16
	mov	w9, #238                        // =0xee
	csel	x8, x9, x8, eq
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	cmp	w1, #0
	csel	x8, x8, xzr, lt
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #51477                      // =0xc915
	mov	x9, #13405                      // =0x345d
	cmp	w1, #18
	movk	x8, #23982, lsl #16
	movk	x9, #46960, lsl #16
	movk	x8, #20391, lsl #32
	movk	x9, #40942, lsl #32
	movk	x8, #49014, lsl #48
	movk	x9, #44661, lsl #48
	csel	x8, x9, x8, lo
	eor	x0, x8, x0
	ret
                                        // -- End function
