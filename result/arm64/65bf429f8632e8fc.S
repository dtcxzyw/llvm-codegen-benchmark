func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #512                        // =0x200
	tst	w0, #0x1
	sub	w9, w9, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
