func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #-4100                      // =0xffffeffc
	tst	w1, #0x1
	add	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #64
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #32
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #16, lsl #12            // =65536
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #512
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
