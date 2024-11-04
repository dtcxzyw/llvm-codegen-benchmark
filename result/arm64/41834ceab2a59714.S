func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-55                        // =0xffffffc9
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
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
	mov	w8, #126                        // =0x7e
	cinc	w8, w8, eq
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
