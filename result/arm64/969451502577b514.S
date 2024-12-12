func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #4
	add	w8, w8, w0, uxtb
	add	w8, w8, #4095, lsl #12          // =16773120
	add	w0, w8, #3280
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #489
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #16, #8
	sub	w8, w8, #3067, lsl #12          // =12562432
	sub	w0, w8, #3968
	ret
                                        // -- End function
