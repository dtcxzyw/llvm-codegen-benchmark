func0000000000000a53:                   // @func0000000000000a53
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #240
	cinc	x8, x8, hs
	cmp	w9, #224
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	ands	w9, w1, #0xff
	mov	w8, #1800                       // =0x708
	cmp	w9, #1
	mov	w9, #944                        // =0x3b0
	csel	x8, x9, x8, eq
	tst	w1, #0xff
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000213:                   // @func0000000000000213
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #100
	cinc	x8, x8, hs
	cmp	w9, #10
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000a50:                   // @func0000000000000a50
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #240
	cinc	x8, x8, hs
	cmp	w9, #224
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
