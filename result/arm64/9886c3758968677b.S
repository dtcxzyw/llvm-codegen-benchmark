func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #21, lsl #12            // =86016
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #21, lsl #12            // =86016
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	add	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #50277, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #255
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
