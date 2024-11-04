func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-128                       // =0xffffff80
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
