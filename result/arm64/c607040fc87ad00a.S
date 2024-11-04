func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	tst	w1, #0x1
	mov	w9, #110                        // =0x6e
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
