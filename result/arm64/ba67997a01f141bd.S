func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #4
	tst	w0, #0x1
	mov	w8, #64                         // =0x40
	csel	w9, w9, w1, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	tst	w0, #0x1
	mov	w9, #10240                      // =0x2800
	movk	w8, #4500, lsl #16
	movk	w9, #61035, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w1, #180
	tst	w0, #0x1
	mov	w8, #180                        // =0xb4
	csel	w9, w9, w1, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
