func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #67043328                   // =0x3ff0000
	tst	w8, #0x1
	mov	w8, #65533                      // =0xfffd
	add	w9, w0, w9
	movk	w8, #1023, lsl #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #16383                      // =0x3fff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #2147483646                 // =0x7ffffffe
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
