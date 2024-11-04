func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	w2, #0x1000000
	mov	w8, #14620                      // =0x391c
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x2
	mov	w8, #24                         // =0x18
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
