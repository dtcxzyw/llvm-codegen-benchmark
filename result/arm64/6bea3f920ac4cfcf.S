func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffff
	tst	w0, #0x1
	orr	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	tst	w0, #0x1
	mov	x9, #140737488355328            // =0x800000000000
	orr	x8, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
