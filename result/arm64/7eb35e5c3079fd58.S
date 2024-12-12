func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4096                       // =0x1000
	tst	x1, #0x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	tst	x1, #0xfffffffe
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #16                         // =0x10
	tst	x1, #0x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
