func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-21                        // =0xffffffeb
	add	w9, w1, #112
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	w9, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	sub	w9, w1, #70
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	add	w9, w1, #48
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
