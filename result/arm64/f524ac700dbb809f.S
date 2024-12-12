func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #272                        // =0x110
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12336                      // =0x3030
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #2616
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #16
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #264
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #49
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #276
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12                         // =0xc
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #144                        // =0x90
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #128
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #780
	ret
                                        // -- End function
