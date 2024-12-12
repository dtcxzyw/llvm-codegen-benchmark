func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #31
	tst	w1, #0x1
	mov	w9, #-118                       // =0xffffff8a
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	csinc	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31160                      // =0x79b8
	tst	w1, #0x1
	movk	w8, #40503, lsl #16
	add	w9, w2, w8
	csinc	w8, w8, w9, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #128                        // =0x80
	csinc	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
