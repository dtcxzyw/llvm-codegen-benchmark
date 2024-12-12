func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xff
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #255                        // =0xff
	lsl	w8, w8, w1
	bics	wzr, w9, w0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sxtb	w9, w0
	lsl	w8, w8, w1
	cmp	w9, #6
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0xff
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xf0
	mov	w9, #32768                      // =0x8000
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
