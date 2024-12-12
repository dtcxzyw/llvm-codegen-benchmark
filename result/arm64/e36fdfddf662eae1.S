func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #31, lsl #12            // =126976
	add	w9, w1, #44
	tst	w0, #0x1
	sub	w8, w8, #4052
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #500
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #15
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65488                      // =0xffd0
	mov	w9, #65481                      // =0xffc9
	tst	w0, #0x1
	add	w8, w2, w8
	add	w9, w1, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #48
	add	w9, w1, #9
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #256
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
