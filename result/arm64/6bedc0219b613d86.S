func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-55                        // =0xffffffc9
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #11
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-87                        // =0xffffffa9
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2147483646                 // =0x7ffffffe
	cinc	w8, w8, eq
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
