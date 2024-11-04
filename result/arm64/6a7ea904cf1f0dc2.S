func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	tst	w1, #0x1
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w8, w0, #8
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	tst	w1, #0x1
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
