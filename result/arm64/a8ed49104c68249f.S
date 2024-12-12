func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-20351                     // =0xffffb081
	mov	w9, #-20253                     // =0xffffb0e3
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #40                         // =0x28
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
