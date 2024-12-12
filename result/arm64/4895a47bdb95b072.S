func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	mov	w9, #1082130432                 // =0x40800000
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	mov	w9, #1082130432                 // =0x40800000
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret
                                        // -- End function
