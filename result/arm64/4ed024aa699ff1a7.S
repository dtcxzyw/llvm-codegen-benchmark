func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x2, x8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #2143289344                 // =0x7fc00000
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
