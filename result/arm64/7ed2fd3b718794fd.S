func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #112
	ret
                                        // -- End function
