func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	sub	w9, w1, #127
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1082130432                 // =0x40800000
	mov	w9, #-1082130432                // =0xbf800000
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1082130432                 // =0x40800000
	mov	w9, #-1082130432                // =0xbf800000
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
