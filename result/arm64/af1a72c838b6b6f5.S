func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-5                         // =0xfffffffffffffffb
	mov	x9, #-262145                    // =0xfffffffffffbffff
	csel	x8, x9, x8, ne
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #58720256                   // =0x3800000
	mov	x9, #1970324836974592           // =0x7000000000000
	csel	x8, x8, x9, ne
	and	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
