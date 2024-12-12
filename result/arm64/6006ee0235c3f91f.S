func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x4000
	cset	w0, eq
	ret
                                        // -- End function
