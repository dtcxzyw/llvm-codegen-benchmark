func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #60
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, #244, lsl #12           // =999424
	tst	w0, #0x1
	mov	w8, #1000                       // =0x3e8
	sub	w9, w9, #576
	csel	w9, w9, w1, ne
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w8, w1, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43857                      // =0xab51
	add	w9, w1, #12
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	csel	w9, w9, w1, ne
	mul	w0, w9, w8
	ret
                                        // -- End function
