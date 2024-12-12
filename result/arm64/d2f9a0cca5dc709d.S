func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0xff
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #4
	tst	w0, #0xfe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #10
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
