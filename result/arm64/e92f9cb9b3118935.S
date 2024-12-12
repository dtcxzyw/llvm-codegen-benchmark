func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4095                       // =0xfff
	csinv	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
