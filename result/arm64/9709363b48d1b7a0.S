func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	sub	w8, w8, w0
	tst	x8, #0xe0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #126
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x38
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w8, w8, w0
	tst	x8, #0xe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #63
	ubfx	x0, x8, #6, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	sub	w8, w8, #1
	tst	x8, #0x18
	cset	w0, eq
	ret
                                        // -- End function
