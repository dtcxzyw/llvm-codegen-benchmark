func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #248                        // =0xf8
	mov	w9, #472                        // =0x1d8
	csel	x8, x9, x8, ne
	mov	w9, #56                         // =0x38
	add	x8, x2, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #41008                      // =0xa030
	mov	w9, #32816                      // =0x8030
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	add	x9, x2, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x2, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
