func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #992                        // =0x3e0
	mov	w8, #992                        // =0x3e0
	tst	w1, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	mov	w9, #16384                      // =0x4000
	tst	w1, #0x1
	movk	w8, #32, lsl #16
	movk	w9, #32800, lsl #16
	and	w10, w2, #0xff
	csel	w8, w9, w8, ne
	orr	w8, w8, w10, lsl #16
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfi	w8, w2, #23, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-2013265920                // =0x88000000
	tst	w1, #0x1
	mov	w9, #-1879048192                // =0x90000000
	csel	w8, w9, w8, ne
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
