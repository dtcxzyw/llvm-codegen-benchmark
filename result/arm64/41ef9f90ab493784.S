func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x9, #48768                      // =0xbe80
	mov	w8, #1                          // =0x1
	movk	x9, #32519, lsl #16
	lsl	x8, x8, x0
	movk	x9, #67, lsl #32
	movk	x9, #384, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #62220                      // =0xf30c
	lsl	x8, x8, x0
	movk	w9, #1, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #2147483648                 // =0x80000000
	lsl	x8, x8, x0
	movk	x9, #4094, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
