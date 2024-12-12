func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4194304                    // =0x400000
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsl #22
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #208                        // =0xd0
	mov	w9, #201                        // =0xc9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
