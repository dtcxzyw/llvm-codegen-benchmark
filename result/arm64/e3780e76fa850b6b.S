func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #5
	mov	w8, #96                         // =0x60
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
