func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #60
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	tst	w1, #0x1
	movk	w8, #61035, lsl #16
	add	w8, w2, w8
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w2, w8
	add	w0, w0, w8
	ret
                                        // -- End function
