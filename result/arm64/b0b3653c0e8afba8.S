func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #33
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1008                       // =0x3f0
	tst	w1, #0x1
	mov	w9, #1012                       // =0x3f4
	csel	w8, w9, w8, ne
	sub	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	sub	w9, w0, #1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	mov	w9, #8212                       // =0x2014
	mov	w10, #16777216                  // =0x1000000
	csel	w8, w9, w8, ne
	add	w9, w0, w10
	add	w0, w9, w8
	ret
                                        // -- End function
