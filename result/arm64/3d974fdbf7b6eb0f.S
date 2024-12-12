func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #256                        // =0x100
	and	x9, x0, #0xffffffffffff00ff
	csel	w8, w8, w1, eq
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #3                          // =0x3
	and	x9, x0, #0xfffffffffffffff8
	csel	w8, w8, w1, eq
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8388606                    // =0x7ffffe
	and	x9, x0, #0xffffffff000000ff
	cmp	w2, w8
	mov	w8, #2147483392                 // =0x7fffff00
	csel	w8, w8, w1, gt
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	mov	w8, #32767                      // =0x7fff
	and	x9, x0, #0xffffffffffff0000
	csel	w8, w8, w1, ge
	orr	x0, x9, x8
	ret
                                        // -- End function
