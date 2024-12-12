func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x40
	mov	w8, #128                        // =0x80
	cset	w9, eq
	movk	w8, #16384, lsl #16
	orr	w9, w9, w0
	orr	w10, w8, #0x1c000
	tst	w9, #0x1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0x800000
	mov	w8, #2621440                    // =0x280000
	orr	w9, w0, w9, lsr #23
	tst	w9, #0x1
	mov	w9, #11010048                   // =0xa80000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
