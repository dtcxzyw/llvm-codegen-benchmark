func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1610612737                // =0x9fffffff
	mvn	w9, w1
	tst	x9, x8
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sbfx	x8, x1, #19, #1
	add	w0, w0, w8
	ret
                                        // -- End function
