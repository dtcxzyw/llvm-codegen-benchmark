func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, #2                          // =0x2
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	sub	w10, w1, #732, lsl #12          // =2998272
	csel	w8, w9, w8, ne
	sub	w9, w10, #1731
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	w8, w1, #4
	csinc	w8, w8, w1, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
