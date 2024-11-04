func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #8192                       // =0x2000
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
